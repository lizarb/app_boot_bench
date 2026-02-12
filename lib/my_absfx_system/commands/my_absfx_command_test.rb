class MyAbsfxSystem::MyAbsfxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsfxSystem::MyAbsfxCommand
    assert_equality subject.class, MyAbsfxSystem::MyAbsfxCommand
  end

end
