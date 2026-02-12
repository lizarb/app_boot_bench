class MyAbvozSystem::MyAbvozCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvozSystem::MyAbvozCommand
    assert_equality subject.class, MyAbvozSystem::MyAbvozCommand
  end

end
