class MyAbkflSystem::MyAbkflCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkflSystem::MyAbkflCommand
    assert_equality subject.class, MyAbkflSystem::MyAbkflCommand
  end

end
