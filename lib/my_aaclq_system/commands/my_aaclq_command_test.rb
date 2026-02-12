class MyAaclqSystem::MyAaclqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaclqSystem::MyAaclqCommand
    assert_equality subject.class, MyAaclqSystem::MyAaclqCommand
  end

end
