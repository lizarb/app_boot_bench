class MyAbrplSystem::MyAbrplCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrplSystem::MyAbrplCommand
    assert_equality subject.class, MyAbrplSystem::MyAbrplCommand
  end

end
