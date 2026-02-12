class MyAcnlzSystem::MyAcnlzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnlzSystem::MyAcnlzCommand
    assert_equality subject.class, MyAcnlzSystem::MyAcnlzCommand
  end

end
