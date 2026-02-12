class MyAcaxiSystem::MyAcaxiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaxiSystem::MyAcaxiCommand
    assert_equality subject.class, MyAcaxiSystem::MyAcaxiCommand
  end

end
