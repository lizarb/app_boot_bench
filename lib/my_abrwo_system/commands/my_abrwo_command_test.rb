class MyAbrwoSystem::MyAbrwoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrwoSystem::MyAbrwoCommand
    assert_equality subject.class, MyAbrwoSystem::MyAbrwoCommand
  end

end
