class MyAbggtSystem::MyAbggtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbggtSystem::MyAbggtCommand
    assert_equality subject.class, MyAbggtSystem::MyAbggtCommand
  end

end
