class MyAbogxSystem::MyAbogxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbogxSystem::MyAbogxCommand
    assert_equality subject.class, MyAbogxSystem::MyAbogxCommand
  end

end
