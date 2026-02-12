class MyAcmwkSystem::MyAcmwkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmwkSystem::MyAcmwkCommand
    assert_equality subject.class, MyAcmwkSystem::MyAcmwkCommand
  end

end
