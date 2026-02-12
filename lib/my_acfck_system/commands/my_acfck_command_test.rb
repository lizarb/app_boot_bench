class MyAcfckSystem::MyAcfckCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfckSystem::MyAcfckCommand
    assert_equality subject.class, MyAcfckSystem::MyAcfckCommand
  end

end
