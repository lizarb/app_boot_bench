class MyAbrpkSystem::MyAbrpkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrpkSystem::MyAbrpkCommand
    assert_equality subject.class, MyAbrpkSystem::MyAbrpkCommand
  end

end
