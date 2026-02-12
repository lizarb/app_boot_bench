class MyAbcbvSystem::MyAbcbvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcbvSystem::MyAbcbvCommand
    assert_equality subject.class, MyAbcbvSystem::MyAbcbvCommand
  end

end
