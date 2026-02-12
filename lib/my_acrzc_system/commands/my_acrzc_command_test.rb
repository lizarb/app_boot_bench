class MyAcrzcSystem::MyAcrzcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrzcSystem::MyAcrzcCommand
    assert_equality subject.class, MyAcrzcSystem::MyAcrzcCommand
  end

end
