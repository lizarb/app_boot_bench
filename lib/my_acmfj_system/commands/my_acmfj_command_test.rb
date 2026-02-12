class MyAcmfjSystem::MyAcmfjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmfjSystem::MyAcmfjCommand
    assert_equality subject.class, MyAcmfjSystem::MyAcmfjCommand
  end

end
