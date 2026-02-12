class MyAbpvcSystem::MyAbpvcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpvcSystem::MyAbpvcCommand
    assert_equality subject.class, MyAbpvcSystem::MyAbpvcCommand
  end

end
