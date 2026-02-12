class MyAapqeSystem::MyAapqeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapqeSystem::MyAapqeCommand
    assert_equality subject.class, MyAapqeSystem::MyAapqeCommand
  end

end
