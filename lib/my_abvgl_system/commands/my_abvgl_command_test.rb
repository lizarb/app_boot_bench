class MyAbvglSystem::MyAbvglCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvglSystem::MyAbvglCommand
    assert_equality subject.class, MyAbvglSystem::MyAbvglCommand
  end

end
