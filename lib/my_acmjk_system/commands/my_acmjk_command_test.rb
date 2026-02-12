class MyAcmjkSystem::MyAcmjkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmjkSystem::MyAcmjkCommand
    assert_equality subject.class, MyAcmjkSystem::MyAcmjkCommand
  end

end
