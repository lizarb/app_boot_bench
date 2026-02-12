class MyAcamxSystem::MyAcamxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcamxSystem::MyAcamxCommand
    assert_equality subject.class, MyAcamxSystem::MyAcamxCommand
  end

end
