class MyAcelkSystem::MyAcelkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcelkSystem::MyAcelkCommand
    assert_equality subject.class, MyAcelkSystem::MyAcelkCommand
  end

end
