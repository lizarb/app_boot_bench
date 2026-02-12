class MyAaazcSystem::MyAaazcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaazcSystem::MyAaazcCommand
    assert_equality subject.class, MyAaazcSystem::MyAaazcCommand
  end

end
