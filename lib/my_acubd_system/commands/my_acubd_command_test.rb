class MyAcubdSystem::MyAcubdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcubdSystem::MyAcubdCommand
    assert_equality subject.class, MyAcubdSystem::MyAcubdCommand
  end

end
