class MyAbatoSystem::MyAbatoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbatoSystem::MyAbatoCommand
    assert_equality subject.class, MyAbatoSystem::MyAbatoCommand
  end

end
