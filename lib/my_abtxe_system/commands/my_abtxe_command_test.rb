class MyAbtxeSystem::MyAbtxeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtxeSystem::MyAbtxeCommand
    assert_equality subject.class, MyAbtxeSystem::MyAbtxeCommand
  end

end
