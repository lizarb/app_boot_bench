class MyAaruqSystem::MyAaruqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaruqSystem::MyAaruqCommand
    assert_equality subject.class, MyAaruqSystem::MyAaruqCommand
  end

end
