class MyAbvkuSystem::MyAbvkuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvkuSystem::MyAbvkuCommand
    assert_equality subject.class, MyAbvkuSystem::MyAbvkuCommand
  end

end
