class MyAbvpwSystem::MyAbvpwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvpwSystem::MyAbvpwCommand
    assert_equality subject.class, MyAbvpwSystem::MyAbvpwCommand
  end

end
