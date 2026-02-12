class MyAcosfSystem::MyAcosfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcosfSystem::MyAcosfCommand
    assert_equality subject.class, MyAcosfSystem::MyAcosfCommand
  end

end
