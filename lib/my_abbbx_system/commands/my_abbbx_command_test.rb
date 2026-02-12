class MyAbbbxSystem::MyAbbbxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbbxSystem::MyAbbbxCommand
    assert_equality subject.class, MyAbbbxSystem::MyAbbbxCommand
  end

end
