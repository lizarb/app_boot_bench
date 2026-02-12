class MyAbpmxSystem::MyAbpmxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpmxSystem::MyAbpmxCommand
    assert_equality subject.class, MyAbpmxSystem::MyAbpmxCommand
  end

end
