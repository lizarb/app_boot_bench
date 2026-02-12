class MyAatzcSystem::MyAatzcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatzcSystem::MyAatzcCommand
    assert_equality subject.class, MyAatzcSystem::MyAatzcCommand
  end

end
