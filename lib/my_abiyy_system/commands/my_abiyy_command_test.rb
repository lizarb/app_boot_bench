class MyAbiyySystem::MyAbiyyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiyySystem::MyAbiyyCommand
    assert_equality subject.class, MyAbiyySystem::MyAbiyyCommand
  end

end
