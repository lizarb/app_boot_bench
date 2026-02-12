class MyAbyeqSystem::MyAbyeqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyeqSystem::MyAbyeqCommand
    assert_equality subject.class, MyAbyeqSystem::MyAbyeqCommand
  end

end
