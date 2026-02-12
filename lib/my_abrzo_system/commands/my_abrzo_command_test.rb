class MyAbrzoSystem::MyAbrzoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrzoSystem::MyAbrzoCommand
    assert_equality subject.class, MyAbrzoSystem::MyAbrzoCommand
  end

end
