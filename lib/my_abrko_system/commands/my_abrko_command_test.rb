class MyAbrkoSystem::MyAbrkoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrkoSystem::MyAbrkoCommand
    assert_equality subject.class, MyAbrkoSystem::MyAbrkoCommand
  end

end
