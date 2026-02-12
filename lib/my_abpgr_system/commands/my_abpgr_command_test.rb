class MyAbpgrSystem::MyAbpgrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpgrSystem::MyAbpgrCommand
    assert_equality subject.class, MyAbpgrSystem::MyAbpgrCommand
  end

end
