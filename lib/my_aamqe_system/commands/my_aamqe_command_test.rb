class MyAamqeSystem::MyAamqeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamqeSystem::MyAamqeCommand
    assert_equality subject.class, MyAamqeSystem::MyAamqeCommand
  end

end
