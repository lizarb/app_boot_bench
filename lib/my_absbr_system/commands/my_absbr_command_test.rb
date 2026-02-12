class MyAbsbrSystem::MyAbsbrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsbrSystem::MyAbsbrCommand
    assert_equality subject.class, MyAbsbrSystem::MyAbsbrCommand
  end

end
