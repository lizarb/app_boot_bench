class MyAbabxSystem::MyAbabxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbabxSystem::MyAbabxCommand
    assert_equality subject.class, MyAbabxSystem::MyAbabxCommand
  end

end
