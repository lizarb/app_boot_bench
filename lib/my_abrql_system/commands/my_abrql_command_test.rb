class MyAbrqlSystem::MyAbrqlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrqlSystem::MyAbrqlCommand
    assert_equality subject.class, MyAbrqlSystem::MyAbrqlCommand
  end

end
