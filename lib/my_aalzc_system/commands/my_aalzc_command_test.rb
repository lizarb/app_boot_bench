class MyAalzcSystem::MyAalzcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalzcSystem::MyAalzcCommand
    assert_equality subject.class, MyAalzcSystem::MyAalzcCommand
  end

end
