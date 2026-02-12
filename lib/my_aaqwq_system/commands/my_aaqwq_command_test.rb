class MyAaqwqSystem::MyAaqwqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqwqSystem::MyAaqwqCommand
    assert_equality subject.class, MyAaqwqSystem::MyAaqwqCommand
  end

end
