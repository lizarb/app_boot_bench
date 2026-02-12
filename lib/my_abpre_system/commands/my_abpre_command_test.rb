class MyAbpreSystem::MyAbpreCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpreSystem::MyAbpreCommand
    assert_equality subject.class, MyAbpreSystem::MyAbpreCommand
  end

end
