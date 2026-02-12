class MyAbclxSystem::MyAbclxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbclxSystem::MyAbclxCommand
    assert_equality subject.class, MyAbclxSystem::MyAbclxCommand
  end

end
