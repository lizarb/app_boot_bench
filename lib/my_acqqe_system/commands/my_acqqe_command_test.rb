class MyAcqqeSystem::MyAcqqeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqqeSystem::MyAcqqeCommand
    assert_equality subject.class, MyAcqqeSystem::MyAcqqeCommand
  end

end
