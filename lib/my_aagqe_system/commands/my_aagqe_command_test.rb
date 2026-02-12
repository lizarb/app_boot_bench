class MyAagqeSystem::MyAagqeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagqeSystem::MyAagqeCommand
    assert_equality subject.class, MyAagqeSystem::MyAagqeCommand
  end

end
