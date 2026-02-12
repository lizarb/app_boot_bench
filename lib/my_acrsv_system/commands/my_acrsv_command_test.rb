class MyAcrsvSystem::MyAcrsvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrsvSystem::MyAcrsvCommand
    assert_equality subject.class, MyAcrsvSystem::MyAcrsvCommand
  end

end
