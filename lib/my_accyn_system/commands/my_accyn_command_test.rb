class MyAccynSystem::MyAccynCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccynSystem::MyAccynCommand
    assert_equality subject.class, MyAccynSystem::MyAccynCommand
  end

end
