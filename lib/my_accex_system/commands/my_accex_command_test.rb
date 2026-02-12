class MyAccexSystem::MyAccexCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccexSystem::MyAccexCommand
    assert_equality subject.class, MyAccexSystem::MyAccexCommand
  end

end
