class MyAcbgdSystem::MyAcbgdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbgdSystem::MyAcbgdCommand
    assert_equality subject.class, MyAcbgdSystem::MyAcbgdCommand
  end

end
