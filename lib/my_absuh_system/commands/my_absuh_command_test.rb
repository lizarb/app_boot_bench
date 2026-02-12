class MyAbsuhSystem::MyAbsuhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsuhSystem::MyAbsuhCommand
    assert_equality subject.class, MyAbsuhSystem::MyAbsuhCommand
  end

end
