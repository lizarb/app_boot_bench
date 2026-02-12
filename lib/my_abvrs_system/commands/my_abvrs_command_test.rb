class MyAbvrsSystem::MyAbvrsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvrsSystem::MyAbvrsCommand
    assert_equality subject.class, MyAbvrsSystem::MyAbvrsCommand
  end

end
