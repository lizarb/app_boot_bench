class MyAbkplSystem::MyAbkplCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkplSystem::MyAbkplCommand
    assert_equality subject.class, MyAbkplSystem::MyAbkplCommand
  end

end
