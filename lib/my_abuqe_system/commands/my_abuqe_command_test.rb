class MyAbuqeSystem::MyAbuqeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuqeSystem::MyAbuqeCommand
    assert_equality subject.class, MyAbuqeSystem::MyAbuqeCommand
  end

end
