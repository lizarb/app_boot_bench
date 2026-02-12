class MyAbqacSystem::MyAbqacCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqacSystem::MyAbqacCommand
    assert_equality subject.class, MyAbqacSystem::MyAbqacCommand
  end

end
