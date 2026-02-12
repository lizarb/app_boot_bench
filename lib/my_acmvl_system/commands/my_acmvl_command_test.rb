class MyAcmvlSystem::MyAcmvlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmvlSystem::MyAcmvlCommand
    assert_equality subject.class, MyAcmvlSystem::MyAcmvlCommand
  end

end
