class MyAcmkmSystem::MyAcmkmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmkmSystem::MyAcmkmCommand
    assert_equality subject.class, MyAcmkmSystem::MyAcmkmCommand
  end

end
