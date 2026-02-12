class MyAaxajSystem::MyAaxajCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxajSystem::MyAaxajCommand
    assert_equality subject.class, MyAaxajSystem::MyAaxajCommand
  end

end
