class MyAcftdSystem::MyAcftdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcftdSystem::MyAcftdCommand
    assert_equality subject.class, MyAcftdSystem::MyAcftdCommand
  end

end
