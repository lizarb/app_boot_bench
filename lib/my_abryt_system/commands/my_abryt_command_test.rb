class MyAbrytSystem::MyAbrytCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrytSystem::MyAbrytCommand
    assert_equality subject.class, MyAbrytSystem::MyAbrytCommand
  end

end
