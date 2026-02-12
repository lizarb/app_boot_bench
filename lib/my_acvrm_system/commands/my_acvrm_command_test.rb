class MyAcvrmSystem::MyAcvrmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvrmSystem::MyAcvrmCommand
    assert_equality subject.class, MyAcvrmSystem::MyAcvrmCommand
  end

end
