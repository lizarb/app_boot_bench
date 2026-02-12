class MyAbgrrSystem::MyAbgrrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgrrSystem::MyAbgrrCommand
    assert_equality subject.class, MyAbgrrSystem::MyAbgrrCommand
  end

end
