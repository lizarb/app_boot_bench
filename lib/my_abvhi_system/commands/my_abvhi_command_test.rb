class MyAbvhiSystem::MyAbvhiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvhiSystem::MyAbvhiCommand
    assert_equality subject.class, MyAbvhiSystem::MyAbvhiCommand
  end

end
