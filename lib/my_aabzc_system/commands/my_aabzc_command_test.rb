class MyAabzcSystem::MyAabzcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabzcSystem::MyAabzcCommand
    assert_equality subject.class, MyAabzcSystem::MyAabzcCommand
  end

end
