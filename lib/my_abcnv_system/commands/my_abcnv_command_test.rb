class MyAbcnvSystem::MyAbcnvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcnvSystem::MyAbcnvCommand
    assert_equality subject.class, MyAbcnvSystem::MyAbcnvCommand
  end

end
