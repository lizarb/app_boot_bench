class MyAakmqSystem::MyAakmqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakmqSystem::MyAakmqCommand
    assert_equality subject.class, MyAakmqSystem::MyAakmqCommand
  end

end
