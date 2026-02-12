class MyAbigxSystem::MyAbigxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbigxSystem::MyAbigxCommand
    assert_equality subject.class, MyAbigxSystem::MyAbigxCommand
  end

end
