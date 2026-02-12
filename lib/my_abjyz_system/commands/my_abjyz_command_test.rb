class MyAbjyzSystem::MyAbjyzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjyzSystem::MyAbjyzCommand
    assert_equality subject.class, MyAbjyzSystem::MyAbjyzCommand
  end

end
