class MyAambqSystem::MyAambqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAambqSystem::MyAambqCommand
    assert_equality subject.class, MyAambqSystem::MyAambqCommand
  end

end
