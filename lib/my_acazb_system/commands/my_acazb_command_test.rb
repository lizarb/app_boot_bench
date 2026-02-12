class MyAcazbSystem::MyAcazbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcazbSystem::MyAcazbCommand
    assert_equality subject.class, MyAcazbSystem::MyAcazbCommand
  end

end
