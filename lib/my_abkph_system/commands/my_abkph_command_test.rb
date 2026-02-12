class MyAbkphSystem::MyAbkphCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkphSystem::MyAbkphCommand
    assert_equality subject.class, MyAbkphSystem::MyAbkphCommand
  end

end
