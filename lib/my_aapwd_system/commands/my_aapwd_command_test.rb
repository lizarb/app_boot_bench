class MyAapwdSystem::MyAapwdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapwdSystem::MyAapwdCommand
    assert_equality subject.class, MyAapwdSystem::MyAapwdCommand
  end

end
