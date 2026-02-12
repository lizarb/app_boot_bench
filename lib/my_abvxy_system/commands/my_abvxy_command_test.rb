class MyAbvxySystem::MyAbvxyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvxySystem::MyAbvxyCommand
    assert_equality subject.class, MyAbvxySystem::MyAbvxyCommand
  end

end
