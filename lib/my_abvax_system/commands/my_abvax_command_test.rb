class MyAbvaxSystem::MyAbvaxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvaxSystem::MyAbvaxCommand
    assert_equality subject.class, MyAbvaxSystem::MyAbvaxCommand
  end

end
