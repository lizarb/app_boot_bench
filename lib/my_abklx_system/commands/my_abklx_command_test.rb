class MyAbklxSystem::MyAbklxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbklxSystem::MyAbklxCommand
    assert_equality subject.class, MyAbklxSystem::MyAbklxCommand
  end

end
