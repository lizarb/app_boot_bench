class MyAbrrtSystem::MyAbrrtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrrtSystem::MyAbrrtCommand
    assert_equality subject.class, MyAbrrtSystem::MyAbrrtCommand
  end

end
