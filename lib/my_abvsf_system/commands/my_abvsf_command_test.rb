class MyAbvsfSystem::MyAbvsfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvsfSystem::MyAbvsfCommand
    assert_equality subject.class, MyAbvsfSystem::MyAbvsfCommand
  end

end
