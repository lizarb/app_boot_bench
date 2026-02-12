class MyAbrubSystem::MyAbrubCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrubSystem::MyAbrubCommand
    assert_equality subject.class, MyAbrubSystem::MyAbrubCommand
  end

end
