class MyAbqarSystem::MyAbqarCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqarSystem::MyAbqarCommand
    assert_equality subject.class, MyAbqarSystem::MyAbqarCommand
  end

end
