class MyAbblxSystem::MyAbblxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbblxSystem::MyAbblxCommand
    assert_equality subject.class, MyAbblxSystem::MyAbblxCommand
  end

end
