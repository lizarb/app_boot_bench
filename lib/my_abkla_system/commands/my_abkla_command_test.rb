class MyAbklaSystem::MyAbklaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbklaSystem::MyAbklaCommand
    assert_equality subject.class, MyAbklaSystem::MyAbklaCommand
  end

end
