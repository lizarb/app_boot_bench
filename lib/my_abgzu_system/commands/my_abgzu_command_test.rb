class MyAbgzuSystem::MyAbgzuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgzuSystem::MyAbgzuCommand
    assert_equality subject.class, MyAbgzuSystem::MyAbgzuCommand
  end

end
