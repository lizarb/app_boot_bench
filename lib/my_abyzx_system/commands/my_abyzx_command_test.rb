class MyAbyzxSystem::MyAbyzxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyzxSystem::MyAbyzxCommand
    assert_equality subject.class, MyAbyzxSystem::MyAbyzxCommand
  end

end
