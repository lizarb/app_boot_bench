class MyAbtvxSystem::MyAbtvxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtvxSystem::MyAbtvxCommand
    assert_equality subject.class, MyAbtvxSystem::MyAbtvxCommand
  end

end
