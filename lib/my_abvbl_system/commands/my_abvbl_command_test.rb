class MyAbvblSystem::MyAbvblCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvblSystem::MyAbvblCommand
    assert_equality subject.class, MyAbvblSystem::MyAbvblCommand
  end

end
