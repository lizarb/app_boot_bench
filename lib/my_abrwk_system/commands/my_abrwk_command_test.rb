class MyAbrwkSystem::MyAbrwkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrwkSystem::MyAbrwkCommand
    assert_equality subject.class, MyAbrwkSystem::MyAbrwkCommand
  end

end
