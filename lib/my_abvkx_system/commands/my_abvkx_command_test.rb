class MyAbvkxSystem::MyAbvkxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvkxSystem::MyAbvkxCommand
    assert_equality subject.class, MyAbvkxSystem::MyAbvkxCommand
  end

end
