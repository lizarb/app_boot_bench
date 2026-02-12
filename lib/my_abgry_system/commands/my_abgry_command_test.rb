class MyAbgrySystem::MyAbgryCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgrySystem::MyAbgryCommand
    assert_equality subject.class, MyAbgrySystem::MyAbgryCommand
  end

end
