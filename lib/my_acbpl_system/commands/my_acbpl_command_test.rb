class MyAcbplSystem::MyAcbplCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbplSystem::MyAcbplCommand
    assert_equality subject.class, MyAcbplSystem::MyAcbplCommand
  end

end
