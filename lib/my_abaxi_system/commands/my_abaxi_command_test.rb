class MyAbaxiSystem::MyAbaxiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaxiSystem::MyAbaxiCommand
    assert_equality subject.class, MyAbaxiSystem::MyAbaxiCommand
  end

end
