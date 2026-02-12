class MyAadplSystem::MyAadplCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadplSystem::MyAadplCommand
    assert_equality subject.class, MyAadplSystem::MyAadplCommand
  end

end
