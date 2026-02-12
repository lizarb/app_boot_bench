class MyAakqeSystem::MyAakqeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakqeSystem::MyAakqeCommand
    assert_equality subject.class, MyAakqeSystem::MyAakqeCommand
  end

end
