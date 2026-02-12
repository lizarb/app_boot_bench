class MyAbvfwSystem::MyAbvfwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvfwSystem::MyAbvfwCommand
    assert_equality subject.class, MyAbvfwSystem::MyAbvfwCommand
  end

end
