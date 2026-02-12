class MyAafzcSystem::MyAafzcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafzcSystem::MyAafzcCommand
    assert_equality subject.class, MyAafzcSystem::MyAafzcCommand
  end

end
