class MyAaezcSystem::MyAaezcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaezcSystem::MyAaezcCommand
    assert_equality subject.class, MyAaezcSystem::MyAaezcCommand
  end

end
