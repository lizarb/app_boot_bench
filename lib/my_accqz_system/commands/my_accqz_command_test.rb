class MyAccqzSystem::MyAccqzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccqzSystem::MyAccqzCommand
    assert_equality subject.class, MyAccqzSystem::MyAccqzCommand
  end

end
