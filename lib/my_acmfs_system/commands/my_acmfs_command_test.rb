class MyAcmfsSystem::MyAcmfsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmfsSystem::MyAcmfsCommand
    assert_equality subject.class, MyAcmfsSystem::MyAcmfsCommand
  end

end
