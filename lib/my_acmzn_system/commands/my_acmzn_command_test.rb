class MyAcmznSystem::MyAcmznCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmznSystem::MyAcmznCommand
    assert_equality subject.class, MyAcmznSystem::MyAcmznCommand
  end

end
