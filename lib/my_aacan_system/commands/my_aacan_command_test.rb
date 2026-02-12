class MyAacanSystem::MyAacanCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacanSystem::MyAacanCommand
    assert_equality subject.class, MyAacanSystem::MyAacanCommand
  end

end
