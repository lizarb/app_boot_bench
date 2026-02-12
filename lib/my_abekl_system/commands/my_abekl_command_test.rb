class MyAbeklSystem::MyAbeklCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeklSystem::MyAbeklCommand
    assert_equality subject.class, MyAbeklSystem::MyAbeklCommand
  end

end
