class MyAbkpiSystem::MyAbkpiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkpiSystem::MyAbkpiCommand
    assert_equality subject.class, MyAbkpiSystem::MyAbkpiCommand
  end

end
