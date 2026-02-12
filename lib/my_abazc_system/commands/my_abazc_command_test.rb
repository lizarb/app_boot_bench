class MyAbazcSystem::MyAbazcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbazcSystem::MyAbazcCommand
    assert_equality subject.class, MyAbazcSystem::MyAbazcCommand
  end

end
