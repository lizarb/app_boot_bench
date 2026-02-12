class MyAbwtxSystem::MyAbwtxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwtxSystem::MyAbwtxCommand
    assert_equality subject.class, MyAbwtxSystem::MyAbwtxCommand
  end

end
