class MyAawzcSystem::MyAawzcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawzcSystem::MyAawzcCommand
    assert_equality subject.class, MyAawzcSystem::MyAawzcCommand
  end

end
