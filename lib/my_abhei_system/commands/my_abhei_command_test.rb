class MyAbheiSystem::MyAbheiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbheiSystem::MyAbheiCommand
    assert_equality subject.class, MyAbheiSystem::MyAbheiCommand
  end

end
