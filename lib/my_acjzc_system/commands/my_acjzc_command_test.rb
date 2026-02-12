class MyAcjzcSystem::MyAcjzcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjzcSystem::MyAcjzcCommand
    assert_equality subject.class, MyAcjzcSystem::MyAcjzcCommand
  end

end
