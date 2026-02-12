class MyAcmjeSystem::MyAcmjeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmjeSystem::MyAcmjeCommand
    assert_equality subject.class, MyAcmjeSystem::MyAcmjeCommand
  end

end
