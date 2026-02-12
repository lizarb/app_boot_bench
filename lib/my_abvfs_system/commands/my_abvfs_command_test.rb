class MyAbvfsSystem::MyAbvfsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvfsSystem::MyAbvfsCommand
    assert_equality subject.class, MyAbvfsSystem::MyAbvfsCommand
  end

end
