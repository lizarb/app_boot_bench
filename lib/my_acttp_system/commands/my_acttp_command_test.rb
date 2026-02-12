class MyActtpSystem::MyActtpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActtpSystem::MyActtpCommand
    assert_equality subject.class, MyActtpSystem::MyActtpCommand
  end

end
