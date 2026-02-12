class MyAbcxvSystem::MyAbcxvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcxvSystem::MyAbcxvCommand
    assert_equality subject.class, MyAbcxvSystem::MyAbcxvCommand
  end

end
