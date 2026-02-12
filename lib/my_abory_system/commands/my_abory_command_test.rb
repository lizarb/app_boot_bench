class MyAborySystem::MyAboryCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAborySystem::MyAboryCommand
    assert_equality subject.class, MyAborySystem::MyAboryCommand
  end

end
