class MyAcmsgSystem::MyAcmsgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmsgSystem::MyAcmsgCommand
    assert_equality subject.class, MyAcmsgSystem::MyAcmsgCommand
  end

end
