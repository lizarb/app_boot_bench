class MyAciwdSystem::MyAciwdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciwdSystem::MyAciwdCommand
    assert_equality subject.class, MyAciwdSystem::MyAciwdCommand
  end

end
