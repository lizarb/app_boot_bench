class MyAbcshSystem::MyAbcshCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcshSystem::MyAbcshCommand
    assert_equality subject.class, MyAbcshSystem::MyAbcshCommand
  end

end
