class MyAbrrrSystem::MyAbrrrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrrrSystem::MyAbrrrCommand
    assert_equality subject.class, MyAbrrrSystem::MyAbrrrCommand
  end

end
