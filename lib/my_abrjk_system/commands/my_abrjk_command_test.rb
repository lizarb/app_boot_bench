class MyAbrjkSystem::MyAbrjkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrjkSystem::MyAbrjkCommand
    assert_equality subject.class, MyAbrjkSystem::MyAbrjkCommand
  end

end
