class MyAccipSystem::MyAccipCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccipSystem::MyAccipCommand
    assert_equality subject.class, MyAccipSystem::MyAccipCommand
  end

end
