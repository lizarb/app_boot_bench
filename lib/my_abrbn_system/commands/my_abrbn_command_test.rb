class MyAbrbnSystem::MyAbrbnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrbnSystem::MyAbrbnCommand
    assert_equality subject.class, MyAbrbnSystem::MyAbrbnCommand
  end

end
