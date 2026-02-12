class MyAbrpvSystem::MyAbrpvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrpvSystem::MyAbrpvCommand
    assert_equality subject.class, MyAbrpvSystem::MyAbrpvCommand
  end

end
