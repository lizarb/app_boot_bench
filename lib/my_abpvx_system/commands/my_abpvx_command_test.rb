class MyAbpvxSystem::MyAbpvxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpvxSystem::MyAbpvxCommand
    assert_equality subject.class, MyAbpvxSystem::MyAbpvxCommand
  end

end
