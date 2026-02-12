class MyAcnylSystem::MyAcnylCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnylSystem::MyAcnylCommand
    assert_equality subject.class, MyAcnylSystem::MyAcnylCommand
  end

end
