class MyAbevlSystem::MyAbevlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbevlSystem::MyAbevlCommand
    assert_equality subject.class, MyAbevlSystem::MyAbevlCommand
  end

end
