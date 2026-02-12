class MyAbaqxSystem::MyAbaqxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaqxSystem::MyAbaqxCommand
    assert_equality subject.class, MyAbaqxSystem::MyAbaqxCommand
  end

end
