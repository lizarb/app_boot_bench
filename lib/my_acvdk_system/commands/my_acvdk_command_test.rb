class MyAcvdkSystem::MyAcvdkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvdkSystem::MyAcvdkCommand
    assert_equality subject.class, MyAcvdkSystem::MyAcvdkCommand
  end

end
