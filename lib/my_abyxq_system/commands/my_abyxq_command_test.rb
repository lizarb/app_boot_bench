class MyAbyxqSystem::MyAbyxqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyxqSystem::MyAbyxqCommand
    assert_equality subject.class, MyAbyxqSystem::MyAbyxqCommand
  end

end
