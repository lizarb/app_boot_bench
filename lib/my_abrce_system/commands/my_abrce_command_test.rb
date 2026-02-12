class MyAbrceSystem::MyAbrceCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrceSystem::MyAbrceCommand
    assert_equality subject.class, MyAbrceSystem::MyAbrceCommand
  end

end
