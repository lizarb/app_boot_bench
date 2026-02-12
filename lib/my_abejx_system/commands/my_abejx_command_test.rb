class MyAbejxSystem::MyAbejxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbejxSystem::MyAbejxCommand
    assert_equality subject.class, MyAbejxSystem::MyAbejxCommand
  end

end
