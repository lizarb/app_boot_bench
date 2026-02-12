class MyAapgdSystem::MyAapgdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapgdSystem::MyAapgdCommand
    assert_equality subject.class, MyAapgdSystem::MyAapgdCommand
  end

end
