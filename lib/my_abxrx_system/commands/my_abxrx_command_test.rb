class MyAbxrxSystem::MyAbxrxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxrxSystem::MyAbxrxCommand
    assert_equality subject.class, MyAbxrxSystem::MyAbxrxCommand
  end

end
