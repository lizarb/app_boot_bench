class MyAbcavSystem::MyAbcavCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcavSystem::MyAbcavCommand
    assert_equality subject.class, MyAbcavSystem::MyAbcavCommand
  end

end
