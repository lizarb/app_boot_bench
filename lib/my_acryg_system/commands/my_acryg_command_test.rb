class MyAcrygSystem::MyAcrygCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrygSystem::MyAcrygCommand
    assert_equality subject.class, MyAcrygSystem::MyAcrygCommand
  end

end
