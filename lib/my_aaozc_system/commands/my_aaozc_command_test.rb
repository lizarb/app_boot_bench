class MyAaozcSystem::MyAaozcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaozcSystem::MyAaozcCommand
    assert_equality subject.class, MyAaozcSystem::MyAaozcCommand
  end

end
