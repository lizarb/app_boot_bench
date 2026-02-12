class MyAbqdaSystem::MyAbqdaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqdaSystem::MyAbqdaCommand
    assert_equality subject.class, MyAbqdaSystem::MyAbqdaCommand
  end

end
