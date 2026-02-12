class MyAbxtxSystem::MyAbxtxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxtxSystem::MyAbxtxCommand
    assert_equality subject.class, MyAbxtxSystem::MyAbxtxCommand
  end

end
