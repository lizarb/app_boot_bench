class MyAbvkwSystem::MyAbvkwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvkwSystem::MyAbvkwCommand
    assert_equality subject.class, MyAbvkwSystem::MyAbvkwCommand
  end

end
