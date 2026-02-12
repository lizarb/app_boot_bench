class MyAakyeSystem::MyAakyeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakyeSystem::MyAakyeCommand
    assert_equality subject.class, MyAakyeSystem::MyAakyeCommand
  end

end
