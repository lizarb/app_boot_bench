class MyAakwdSystem::MyAakwdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakwdSystem::MyAakwdCommand
    assert_equality subject.class, MyAakwdSystem::MyAakwdCommand
  end

end
