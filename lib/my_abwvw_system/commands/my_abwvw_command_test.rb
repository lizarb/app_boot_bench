class MyAbwvwSystem::MyAbwvwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwvwSystem::MyAbwvwCommand
    assert_equality subject.class, MyAbwvwSystem::MyAbwvwCommand
  end

end
