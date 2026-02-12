class MyAbrtuSystem::MyAbrtuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrtuSystem::MyAbrtuCommand
    assert_equality subject.class, MyAbrtuSystem::MyAbrtuCommand
  end

end
