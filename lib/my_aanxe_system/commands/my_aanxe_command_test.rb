class MyAanxeSystem::MyAanxeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanxeSystem::MyAanxeCommand
    assert_equality subject.class, MyAanxeSystem::MyAanxeCommand
  end

end
