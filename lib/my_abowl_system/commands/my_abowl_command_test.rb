class MyAbowlSystem::MyAbowlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbowlSystem::MyAbowlCommand
    assert_equality subject.class, MyAbowlSystem::MyAbowlCommand
  end

end
