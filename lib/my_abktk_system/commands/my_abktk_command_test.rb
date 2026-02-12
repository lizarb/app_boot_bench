class MyAbktkSystem::MyAbktkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbktkSystem::MyAbktkCommand
    assert_equality subject.class, MyAbktkSystem::MyAbktkCommand
  end

end
