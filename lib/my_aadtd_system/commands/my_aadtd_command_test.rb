class MyAadtdSystem::MyAadtdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadtdSystem::MyAadtdCommand
    assert_equality subject.class, MyAadtdSystem::MyAadtdCommand
  end

end
