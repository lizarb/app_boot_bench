class MyAbhcsSystem::MyAbhcsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhcsSystem::MyAbhcsCommand
    assert_equality subject.class, MyAbhcsSystem::MyAbhcsCommand
  end

end
