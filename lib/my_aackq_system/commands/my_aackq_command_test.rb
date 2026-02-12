class MyAackqSystem::MyAackqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAackqSystem::MyAackqCommand
    assert_equality subject.class, MyAackqSystem::MyAackqCommand
  end

end
