class MyAavqeSystem::MyAavqeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavqeSystem::MyAavqeCommand
    assert_equality subject.class, MyAavqeSystem::MyAavqeCommand
  end

end
