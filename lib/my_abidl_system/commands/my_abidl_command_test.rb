class MyAbidlSystem::MyAbidlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbidlSystem::MyAbidlCommand
    assert_equality subject.class, MyAbidlSystem::MyAbidlCommand
  end

end
