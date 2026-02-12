class MyAbkodSystem::MyAbkodCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkodSystem::MyAbkodCommand
    assert_equality subject.class, MyAbkodSystem::MyAbkodCommand
  end

end
