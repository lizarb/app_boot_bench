class MyAbhdbSystem::MyAbhdbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhdbSystem::MyAbhdbCommand
    assert_equality subject.class, MyAbhdbSystem::MyAbhdbCommand
  end

end
