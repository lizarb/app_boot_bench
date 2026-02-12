class MyAbqbrSystem::MyAbqbrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqbrSystem::MyAbqbrCommand
    assert_equality subject.class, MyAbqbrSystem::MyAbqbrCommand
  end

end
