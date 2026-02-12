class MyAaaxiSystem::MyAaaxiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaxiSystem::MyAaaxiCommand
    assert_equality subject.class, MyAaaxiSystem::MyAaaxiCommand
  end

end
