class MyAbqdlSystem::MyAbqdlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqdlSystem::MyAbqdlCommand
    assert_equality subject.class, MyAbqdlSystem::MyAbqdlCommand
  end

end
