class MyAbydxSystem::MyAbydxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbydxSystem::MyAbydxCommand
    assert_equality subject.class, MyAbydxSystem::MyAbydxCommand
  end

end
