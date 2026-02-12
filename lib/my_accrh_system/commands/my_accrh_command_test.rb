class MyAccrhSystem::MyAccrhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccrhSystem::MyAccrhCommand
    assert_equality subject.class, MyAccrhSystem::MyAccrhCommand
  end

end
