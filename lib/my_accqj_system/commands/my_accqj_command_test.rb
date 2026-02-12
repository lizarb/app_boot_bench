class MyAccqjSystem::MyAccqjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccqjSystem::MyAccqjCommand
    assert_equality subject.class, MyAccqjSystem::MyAccqjCommand
  end

end
