class MyAazzcSystem::MyAazzcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazzcSystem::MyAazzcCommand
    assert_equality subject.class, MyAazzcSystem::MyAazzcCommand
  end

end
