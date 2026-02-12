class MyAcrkcSystem::MyAcrkcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrkcSystem::MyAcrkcCommand
    assert_equality subject.class, MyAcrkcSystem::MyAcrkcCommand
  end

end
