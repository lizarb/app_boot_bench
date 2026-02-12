class MyAbzdbSystem::MyAbzdbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzdbSystem::MyAbzdbCommand
    assert_equality subject.class, MyAbzdbSystem::MyAbzdbCommand
  end

end
