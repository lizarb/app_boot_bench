class MyAbgacSystem::MyAbgacCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgacSystem::MyAbgacCommand
    assert_equality subject.class, MyAbgacSystem::MyAbgacCommand
  end

end
