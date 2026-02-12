class MyAbkvcSystem::MyAbkvcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkvcSystem::MyAbkvcCommand
    assert_equality subject.class, MyAbkvcSystem::MyAbkvcCommand
  end

end
