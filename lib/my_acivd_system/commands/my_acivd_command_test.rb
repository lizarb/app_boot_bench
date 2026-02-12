class MyAcivdSystem::MyAcivdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcivdSystem::MyAcivdCommand
    assert_equality subject.class, MyAcivdSystem::MyAcivdCommand
  end

end
