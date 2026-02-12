class MyAbphvSystem::MyAbphvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbphvSystem::MyAbphvCommand
    assert_equality subject.class, MyAbphvSystem::MyAbphvCommand
  end

end
