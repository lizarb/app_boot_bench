class MyAbcvvSystem::MyAbcvvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcvvSystem::MyAbcvvCommand
    assert_equality subject.class, MyAbcvvSystem::MyAbcvvCommand
  end

end
