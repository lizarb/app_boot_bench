class MyAbrsuSystem::MyAbrsuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrsuSystem::MyAbrsuCommand
    assert_equality subject.class, MyAbrsuSystem::MyAbrsuCommand
  end

end
