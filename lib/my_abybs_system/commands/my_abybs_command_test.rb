class MyAbybsSystem::MyAbybsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbybsSystem::MyAbybsCommand
    assert_equality subject.class, MyAbybsSystem::MyAbybsCommand
  end

end
