class MyAcblxSystem::MyAcblxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcblxSystem::MyAcblxCommand
    assert_equality subject.class, MyAcblxSystem::MyAcblxCommand
  end

end
