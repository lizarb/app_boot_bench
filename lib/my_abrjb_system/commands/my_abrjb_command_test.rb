class MyAbrjbSystem::MyAbrjbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrjbSystem::MyAbrjbCommand
    assert_equality subject.class, MyAbrjbSystem::MyAbrjbCommand
  end

end
