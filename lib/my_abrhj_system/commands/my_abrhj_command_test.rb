class MyAbrhjSystem::MyAbrhjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrhjSystem::MyAbrhjCommand
    assert_equality subject.class, MyAbrhjSystem::MyAbrhjCommand
  end

end
