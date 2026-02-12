class MyAasqeSystem::MyAasqeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasqeSystem::MyAasqeCommand
    assert_equality subject.class, MyAasqeSystem::MyAasqeCommand
  end

end
