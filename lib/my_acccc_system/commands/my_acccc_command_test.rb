class MyAccccSystem::MyAccccCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccccSystem::MyAccccCommand
    assert_equality subject.class, MyAccccSystem::MyAccccCommand
  end

end
