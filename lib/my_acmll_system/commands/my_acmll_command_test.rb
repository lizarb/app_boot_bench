class MyAcmllSystem::MyAcmllCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmllSystem::MyAcmllCommand
    assert_equality subject.class, MyAcmllSystem::MyAcmllCommand
  end

end
