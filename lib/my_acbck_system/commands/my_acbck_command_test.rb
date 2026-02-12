class MyAcbckSystem::MyAcbckCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbckSystem::MyAcbckCommand
    assert_equality subject.class, MyAcbckSystem::MyAcbckCommand
  end

end
