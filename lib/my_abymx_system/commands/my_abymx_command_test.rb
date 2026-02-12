class MyAbymxSystem::MyAbymxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbymxSystem::MyAbymxCommand
    assert_equality subject.class, MyAbymxSystem::MyAbymxCommand
  end

end
