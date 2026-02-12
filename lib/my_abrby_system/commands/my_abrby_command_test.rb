class MyAbrbySystem::MyAbrbyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrbySystem::MyAbrbyCommand
    assert_equality subject.class, MyAbrbySystem::MyAbrbyCommand
  end

end
