class MyAbkdbSystem::MyAbkdbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkdbSystem::MyAbkdbCommand
    assert_equality subject.class, MyAbkdbSystem::MyAbkdbCommand
  end

end
