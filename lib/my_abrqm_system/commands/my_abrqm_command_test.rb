class MyAbrqmSystem::MyAbrqmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrqmSystem::MyAbrqmCommand
    assert_equality subject.class, MyAbrqmSystem::MyAbrqmCommand
  end

end
