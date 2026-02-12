class MyAccciSystem::MyAccciCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccciSystem::MyAccciCommand
    assert_equality subject.class, MyAccciSystem::MyAccciCommand
  end

end
