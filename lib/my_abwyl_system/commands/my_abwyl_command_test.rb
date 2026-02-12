class MyAbwylSystem::MyAbwylCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwylSystem::MyAbwylCommand
    assert_equality subject.class, MyAbwylSystem::MyAbwylCommand
  end

end
