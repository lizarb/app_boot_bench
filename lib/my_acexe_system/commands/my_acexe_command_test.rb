class MyAcexeSystem::MyAcexeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcexeSystem::MyAcexeCommand
    assert_equality subject.class, MyAcexeSystem::MyAcexeCommand
  end

end
