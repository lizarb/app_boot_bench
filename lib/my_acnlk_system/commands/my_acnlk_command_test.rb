class MyAcnlkSystem::MyAcnlkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnlkSystem::MyAcnlkCommand
    assert_equality subject.class, MyAcnlkSystem::MyAcnlkCommand
  end

end
