class MyAbgeiSystem::MyAbgeiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgeiSystem::MyAbgeiCommand
    assert_equality subject.class, MyAbgeiSystem::MyAbgeiCommand
  end

end
