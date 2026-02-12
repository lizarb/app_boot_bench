class MyAbyoqSystem::MyAbyoqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyoqSystem::MyAbyoqCommand
    assert_equality subject.class, MyAbyoqSystem::MyAbyoqCommand
  end

end
