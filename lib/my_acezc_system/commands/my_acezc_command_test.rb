class MyAcezcSystem::MyAcezcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcezcSystem::MyAcezcCommand
    assert_equality subject.class, MyAcezcSystem::MyAcezcCommand
  end

end
