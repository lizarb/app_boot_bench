class MyAckorSystem::MyAckorCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckorSystem::MyAckorCommand
    assert_equality subject.class, MyAckorSystem::MyAckorCommand
  end

end
