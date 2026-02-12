class MyAbktvSystem::MyAbktvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbktvSystem::MyAbktvCommand
    assert_equality subject.class, MyAbktvSystem::MyAbktvCommand
  end

end
