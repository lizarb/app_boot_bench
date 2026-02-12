class MyAbgywSystem::MyAbgywCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgywSystem::MyAbgywCommand
    assert_equality subject.class, MyAbgywSystem::MyAbgywCommand
  end

end
