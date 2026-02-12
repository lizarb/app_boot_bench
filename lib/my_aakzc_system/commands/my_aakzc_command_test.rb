class MyAakzcSystem::MyAakzcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakzcSystem::MyAakzcCommand
    assert_equality subject.class, MyAakzcSystem::MyAakzcCommand
  end

end
