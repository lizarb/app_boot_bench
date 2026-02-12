class MyAaxanSystem::MyAaxanCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxanSystem::MyAaxanCommand
    assert_equality subject.class, MyAaxanSystem::MyAaxanCommand
  end

end
