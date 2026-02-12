class MyAaqnqSystem::MyAaqnqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqnqSystem::MyAaqnqCommand
    assert_equality subject.class, MyAaqnqSystem::MyAaqnqCommand
  end

end
