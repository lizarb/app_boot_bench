class MyAbrzySystem::MyAbrzyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrzySystem::MyAbrzyCommand
    assert_equality subject.class, MyAbrzySystem::MyAbrzyCommand
  end

end
