class MyAbevzSystem::MyAbevzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbevzSystem::MyAbevzCommand
    assert_equality subject.class, MyAbevzSystem::MyAbevzCommand
  end

end
