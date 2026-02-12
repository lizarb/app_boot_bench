class MyAbcqvSystem::MyAbcqvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcqvSystem::MyAbcqvCommand
    assert_equality subject.class, MyAbcqvSystem::MyAbcqvCommand
  end

end
