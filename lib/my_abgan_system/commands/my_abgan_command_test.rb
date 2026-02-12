class MyAbganSystem::MyAbganCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbganSystem::MyAbganCommand
    assert_equality subject.class, MyAbganSystem::MyAbganCommand
  end

end
