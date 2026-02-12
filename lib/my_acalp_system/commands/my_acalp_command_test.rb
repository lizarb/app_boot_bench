class MyAcalpSystem::MyAcalpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcalpSystem::MyAcalpCommand
    assert_equality subject.class, MyAcalpSystem::MyAcalpCommand
  end

end
