class MyAbqouSystem::MyAbqouCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqouSystem::MyAbqouCommand
    assert_equality subject.class, MyAbqouSystem::MyAbqouCommand
  end

end
