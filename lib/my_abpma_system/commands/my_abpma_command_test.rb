class MyAbpmaSystem::MyAbpmaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpmaSystem::MyAbpmaCommand
    assert_equality subject.class, MyAbpmaSystem::MyAbpmaCommand
  end

end
