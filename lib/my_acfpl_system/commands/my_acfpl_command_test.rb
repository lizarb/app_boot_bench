class MyAcfplSystem::MyAcfplCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfplSystem::MyAcfplCommand
    assert_equality subject.class, MyAcfplSystem::MyAcfplCommand
  end

end
