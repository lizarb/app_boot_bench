class MyAccslSystem::MyAccslCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccslSystem::MyAccslCommand
    assert_equality subject.class, MyAccslSystem::MyAccslCommand
  end

end
