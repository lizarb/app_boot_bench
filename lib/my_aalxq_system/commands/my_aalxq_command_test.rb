class MyAalxqSystem::MyAalxqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalxqSystem::MyAalxqCommand
    assert_equality subject.class, MyAalxqSystem::MyAalxqCommand
  end

end
