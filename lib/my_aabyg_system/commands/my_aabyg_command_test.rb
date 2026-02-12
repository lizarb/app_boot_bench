class MyAabygSystem::MyAabygCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabygSystem::MyAabygCommand
    assert_equality subject.class, MyAabygSystem::MyAabygCommand
  end

end
