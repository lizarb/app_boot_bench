class MyAbwxwSystem::MyAbwxwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwxwSystem::MyAbwxwCommand
    assert_equality subject.class, MyAbwxwSystem::MyAbwxwCommand
  end

end
