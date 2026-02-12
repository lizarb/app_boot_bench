class MyAbesnSystem::MyAbesnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbesnSystem::MyAbesnCommand
    assert_equality subject.class, MyAbesnSystem::MyAbesnCommand
  end

end
