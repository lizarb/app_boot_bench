class MyAciqeSystem::MyAciqeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciqeSystem::MyAciqeCommand
    assert_equality subject.class, MyAciqeSystem::MyAciqeCommand
  end

end
