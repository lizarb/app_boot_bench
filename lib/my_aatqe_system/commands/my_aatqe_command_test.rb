class MyAatqeSystem::MyAatqeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatqeSystem::MyAatqeCommand
    assert_equality subject.class, MyAatqeSystem::MyAatqeCommand
  end

end
