class MyAcnlbSystem::MyAcnlbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnlbSystem::MyAcnlbCommand
    assert_equality subject.class, MyAcnlbSystem::MyAcnlbCommand
  end

end
