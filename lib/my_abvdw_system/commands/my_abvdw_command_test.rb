class MyAbvdwSystem::MyAbvdwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvdwSystem::MyAbvdwCommand
    assert_equality subject.class, MyAbvdwSystem::MyAbvdwCommand
  end

end
