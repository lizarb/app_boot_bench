class MyAbgmzSystem::MyAbgmzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgmzSystem::MyAbgmzCommand
    assert_equality subject.class, MyAbgmzSystem::MyAbgmzCommand
  end

end
