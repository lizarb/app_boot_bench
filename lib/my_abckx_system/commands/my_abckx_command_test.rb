class MyAbckxSystem::MyAbckxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbckxSystem::MyAbckxCommand
    assert_equality subject.class, MyAbckxSystem::MyAbckxCommand
  end

end
