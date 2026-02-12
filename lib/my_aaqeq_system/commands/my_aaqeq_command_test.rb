class MyAaqeqSystem::MyAaqeqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqeqSystem::MyAaqeqCommand
    assert_equality subject.class, MyAaqeqSystem::MyAaqeqCommand
  end

end
