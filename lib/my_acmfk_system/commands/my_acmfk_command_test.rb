class MyAcmfkSystem::MyAcmfkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmfkSystem::MyAcmfkCommand
    assert_equality subject.class, MyAcmfkSystem::MyAcmfkCommand
  end

end
