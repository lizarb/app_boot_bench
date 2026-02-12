class MyAbczeSystem::MyAbczeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbczeSystem::MyAbczeCommand
    assert_equality subject.class, MyAbczeSystem::MyAbczeCommand
  end

end
