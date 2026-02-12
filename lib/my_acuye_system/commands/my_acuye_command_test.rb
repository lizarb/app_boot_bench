class MyAcuyeSystem::MyAcuyeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuyeSystem::MyAcuyeCommand
    assert_equality subject.class, MyAcuyeSystem::MyAcuyeCommand
  end

end
