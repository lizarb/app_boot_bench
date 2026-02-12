class MyAbqvcSystem::MyAbqvcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqvcSystem::MyAbqvcCommand
    assert_equality subject.class, MyAbqvcSystem::MyAbqvcCommand
  end

end
