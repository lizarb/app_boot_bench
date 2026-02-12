class MyAbrndSystem::MyAbrndCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrndSystem::MyAbrndCommand
    assert_equality subject.class, MyAbrndSystem::MyAbrndCommand
  end

end
