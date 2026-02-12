class MyAcvmkSystem::MyAcvmkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvmkSystem::MyAcvmkCommand
    assert_equality subject.class, MyAcvmkSystem::MyAcvmkCommand
  end

end
