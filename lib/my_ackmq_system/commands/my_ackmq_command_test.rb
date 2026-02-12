class MyAckmqSystem::MyAckmqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckmqSystem::MyAckmqCommand
    assert_equality subject.class, MyAckmqSystem::MyAckmqCommand
  end

end
