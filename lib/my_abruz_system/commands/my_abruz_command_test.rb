class MyAbruzSystem::MyAbruzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbruzSystem::MyAbruzCommand
    assert_equality subject.class, MyAbruzSystem::MyAbruzCommand
  end

end
