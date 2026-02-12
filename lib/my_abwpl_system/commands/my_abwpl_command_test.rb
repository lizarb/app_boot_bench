class MyAbwplSystem::MyAbwplCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwplSystem::MyAbwplCommand
    assert_equality subject.class, MyAbwplSystem::MyAbwplCommand
  end

end
