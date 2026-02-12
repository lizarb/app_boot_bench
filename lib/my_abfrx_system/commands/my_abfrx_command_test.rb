class MyAbfrxSystem::MyAbfrxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfrxSystem::MyAbfrxCommand
    assert_equality subject.class, MyAbfrxSystem::MyAbfrxCommand
  end

end
