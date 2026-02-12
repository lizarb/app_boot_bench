class MyAcmhkSystem::MyAcmhkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmhkSystem::MyAcmhkCommand
    assert_equality subject.class, MyAcmhkSystem::MyAcmhkCommand
  end

end
