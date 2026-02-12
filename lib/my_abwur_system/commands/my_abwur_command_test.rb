class MyAbwurSystem::MyAbwurCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwurSystem::MyAbwurCommand
    assert_equality subject.class, MyAbwurSystem::MyAbwurCommand
  end

end
