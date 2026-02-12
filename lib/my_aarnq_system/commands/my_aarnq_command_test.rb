class MyAarnqSystem::MyAarnqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarnqSystem::MyAarnqCommand
    assert_equality subject.class, MyAarnqSystem::MyAarnqCommand
  end

end
