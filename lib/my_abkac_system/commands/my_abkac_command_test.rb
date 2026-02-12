class MyAbkacSystem::MyAbkacCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkacSystem::MyAbkacCommand
    assert_equality subject.class, MyAbkacSystem::MyAbkacCommand
  end

end
