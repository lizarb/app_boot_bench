class MyAbgqzSystem::MyAbgqzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgqzSystem::MyAbgqzCommand
    assert_equality subject.class, MyAbgqzSystem::MyAbgqzCommand
  end

end
