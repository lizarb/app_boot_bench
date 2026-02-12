class MyAbjplSystem::MyAbjplCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjplSystem::MyAbjplCommand
    assert_equality subject.class, MyAbjplSystem::MyAbjplCommand
  end

end
