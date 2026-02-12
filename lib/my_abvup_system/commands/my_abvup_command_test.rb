class MyAbvupSystem::MyAbvupCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvupSystem::MyAbvupCommand
    assert_equality subject.class, MyAbvupSystem::MyAbvupCommand
  end

end
