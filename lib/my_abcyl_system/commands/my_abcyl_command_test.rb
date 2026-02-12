class MyAbcylSystem::MyAbcylCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcylSystem::MyAbcylCommand
    assert_equality subject.class, MyAbcylSystem::MyAbcylCommand
  end

end
