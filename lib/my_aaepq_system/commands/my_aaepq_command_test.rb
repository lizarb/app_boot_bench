class MyAaepqSystem::MyAaepqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaepqSystem::MyAaepqCommand
    assert_equality subject.class, MyAaepqSystem::MyAaepqCommand
  end

end
