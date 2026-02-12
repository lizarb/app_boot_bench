class MyAayzcSystem::MyAayzcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayzcSystem::MyAayzcCommand
    assert_equality subject.class, MyAayzcSystem::MyAayzcCommand
  end

end
