class MyAbmzcSystem::MyAbmzcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmzcSystem::MyAbmzcCommand
    assert_equality subject.class, MyAbmzcSystem::MyAbmzcCommand
  end

end
