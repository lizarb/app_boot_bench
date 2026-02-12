class MyAbrwySystem::MyAbrwyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrwySystem::MyAbrwyCommand
    assert_equality subject.class, MyAbrwySystem::MyAbrwyCommand
  end

end
