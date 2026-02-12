class MyAbrtrSystem::MyAbrtrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrtrSystem::MyAbrtrCommand
    assert_equality subject.class, MyAbrtrSystem::MyAbrtrCommand
  end

end
