class MyAalwdSystem::MyAalwdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalwdSystem::MyAalwdCommand
    assert_equality subject.class, MyAalwdSystem::MyAalwdCommand
  end

end
