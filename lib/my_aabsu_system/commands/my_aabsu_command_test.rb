class MyAabsuSystem::MyAabsuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabsuSystem::MyAabsuCommand
    assert_equality subject.class, MyAabsuSystem::MyAabsuCommand
  end

end
