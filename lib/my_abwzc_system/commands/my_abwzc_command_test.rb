class MyAbwzcSystem::MyAbwzcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwzcSystem::MyAbwzcCommand
    assert_equality subject.class, MyAbwzcSystem::MyAbwzcCommand
  end

end
