class MyAconqSystem::MyAconqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAconqSystem::MyAconqCommand
    assert_equality subject.class, MyAconqSystem::MyAconqCommand
  end

end
