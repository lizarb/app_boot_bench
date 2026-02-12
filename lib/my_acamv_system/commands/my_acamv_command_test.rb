class MyAcamvSystem::MyAcamvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcamvSystem::MyAcamvCommand
    assert_equality subject.class, MyAcamvSystem::MyAcamvCommand
  end

end
