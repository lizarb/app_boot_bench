class MyAchhkSystem::MyAchhkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchhkSystem::MyAchhkCommand
    assert_equality subject.class, MyAchhkSystem::MyAchhkCommand
  end

end
