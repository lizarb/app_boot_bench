class MyAbkloSystem::MyAbkloCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkloSystem::MyAbkloCommand
    assert_equality subject.class, MyAbkloSystem::MyAbkloCommand
  end

end
