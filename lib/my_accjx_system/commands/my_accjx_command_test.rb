class MyAccjxSystem::MyAccjxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccjxSystem::MyAccjxCommand
    assert_equality subject.class, MyAccjxSystem::MyAccjxCommand
  end

end
