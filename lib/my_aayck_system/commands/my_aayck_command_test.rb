class MyAayckSystem::MyAayckCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayckSystem::MyAayckCommand
    assert_equality subject.class, MyAayckSystem::MyAayckCommand
  end

end
