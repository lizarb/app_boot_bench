class MyAbrkxSystem::MyAbrkxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrkxSystem::MyAbrkxCommand
    assert_equality subject.class, MyAbrkxSystem::MyAbrkxCommand
  end

end
