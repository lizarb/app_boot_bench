class MyAaizcSystem::MyAaizcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaizcSystem::MyAaizcCommand
    assert_equality subject.class, MyAaizcSystem::MyAaizcCommand
  end

end
