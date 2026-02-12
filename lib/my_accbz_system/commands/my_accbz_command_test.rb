class MyAccbzSystem::MyAccbzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccbzSystem::MyAccbzCommand
    assert_equality subject.class, MyAccbzSystem::MyAccbzCommand
  end

end
