class MyAcazsSystem::MyAcazsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcazsSystem::MyAcazsCommand
    assert_equality subject.class, MyAcazsSystem::MyAcazsCommand
  end

end
