class MyAbcasSystem::MyAbcasCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcasSystem::MyAbcasCommand
    assert_equality subject.class, MyAbcasSystem::MyAbcasCommand
  end

end
