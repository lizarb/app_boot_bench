class MyAbytxSystem::MyAbytxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbytxSystem::MyAbytxCommand
    assert_equality subject.class, MyAbytxSystem::MyAbytxCommand
  end

end
