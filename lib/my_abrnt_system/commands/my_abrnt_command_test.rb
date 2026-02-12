class MyAbrntSystem::MyAbrntCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrntSystem::MyAbrntCommand
    assert_equality subject.class, MyAbrntSystem::MyAbrntCommand
  end

end
