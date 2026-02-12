class MyAbisxSystem::MyAbisxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbisxSystem::MyAbisxCommand
    assert_equality subject.class, MyAbisxSystem::MyAbisxCommand
  end

end
