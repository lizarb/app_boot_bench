class MyAcmbaSystem::MyAcmbaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmbaSystem::MyAcmbaCommand
    assert_equality subject.class, MyAcmbaSystem::MyAcmbaCommand
  end

end
