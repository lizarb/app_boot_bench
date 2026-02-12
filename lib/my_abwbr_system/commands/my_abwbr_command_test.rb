class MyAbwbrSystem::MyAbwbrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwbrSystem::MyAbwbrCommand
    assert_equality subject.class, MyAbwbrSystem::MyAbwbrCommand
  end

end
