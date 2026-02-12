class MyAbmdxSystem::MyAbmdxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmdxSystem::MyAbmdxCommand
    assert_equality subject.class, MyAbmdxSystem::MyAbmdxCommand
  end

end
