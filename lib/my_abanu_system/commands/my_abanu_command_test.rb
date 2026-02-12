class MyAbanuSystem::MyAbanuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbanuSystem::MyAbanuCommand
    assert_equality subject.class, MyAbanuSystem::MyAbanuCommand
  end

end
