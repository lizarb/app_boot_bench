class MyAcdzcSystem::MyAcdzcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdzcSystem::MyAcdzcCommand
    assert_equality subject.class, MyAcdzcSystem::MyAcdzcCommand
  end

end
