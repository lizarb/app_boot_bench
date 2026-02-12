class MyAcjckSystem::MyAcjckCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjckSystem::MyAcjckCommand
    assert_equality subject.class, MyAcjckSystem::MyAcjckCommand
  end

end
