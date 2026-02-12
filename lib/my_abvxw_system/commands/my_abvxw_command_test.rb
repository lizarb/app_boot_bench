class MyAbvxwSystem::MyAbvxwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvxwSystem::MyAbvxwCommand
    assert_equality subject.class, MyAbvxwSystem::MyAbvxwCommand
  end

end
