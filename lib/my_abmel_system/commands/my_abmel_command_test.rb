class MyAbmelSystem::MyAbmelCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmelSystem::MyAbmelCommand
    assert_equality subject.class, MyAbmelSystem::MyAbmelCommand
  end

end
