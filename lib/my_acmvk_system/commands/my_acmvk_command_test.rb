class MyAcmvkSystem::MyAcmvkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmvkSystem::MyAcmvkCommand
    assert_equality subject.class, MyAcmvkSystem::MyAcmvkCommand
  end

end
