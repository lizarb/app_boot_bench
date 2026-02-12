class MyAbrljSystem::MyAbrljCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrljSystem::MyAbrljCommand
    assert_equality subject.class, MyAbrljSystem::MyAbrljCommand
  end

end
