class MyAbkumSystem::MyAbkumCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkumSystem::MyAbkumCommand
    assert_equality subject.class, MyAbkumSystem::MyAbkumCommand
  end

end
