class MyAameqSystem::MyAameqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAameqSystem::MyAameqCommand
    assert_equality subject.class, MyAameqSystem::MyAameqCommand
  end

end
