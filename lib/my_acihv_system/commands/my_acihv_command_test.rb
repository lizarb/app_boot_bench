class MyAcihvSystem::MyAcihvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcihvSystem::MyAcihvCommand
    assert_equality subject.class, MyAcihvSystem::MyAcihvCommand
  end

end
