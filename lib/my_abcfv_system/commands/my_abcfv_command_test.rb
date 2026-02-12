class MyAbcfvSystem::MyAbcfvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcfvSystem::MyAbcfvCommand
    assert_equality subject.class, MyAbcfvSystem::MyAbcfvCommand
  end

end
