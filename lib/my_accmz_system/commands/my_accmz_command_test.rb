class MyAccmzSystem::MyAccmzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccmzSystem::MyAccmzCommand
    assert_equality subject.class, MyAccmzSystem::MyAccmzCommand
  end

end
