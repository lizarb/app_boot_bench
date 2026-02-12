class MyAbqbnSystem::MyAbqbnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqbnSystem::MyAbqbnCommand
    assert_equality subject.class, MyAbqbnSystem::MyAbqbnCommand
  end

end
