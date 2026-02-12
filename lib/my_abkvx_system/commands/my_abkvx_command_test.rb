class MyAbkvxSystem::MyAbkvxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkvxSystem::MyAbkvxCommand
    assert_equality subject.class, MyAbkvxSystem::MyAbkvxCommand
  end

end
