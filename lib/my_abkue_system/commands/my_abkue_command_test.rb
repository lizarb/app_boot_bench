class MyAbkueSystem::MyAbkueCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkueSystem::MyAbkueCommand
    assert_equality subject.class, MyAbkueSystem::MyAbkueCommand
  end

end
