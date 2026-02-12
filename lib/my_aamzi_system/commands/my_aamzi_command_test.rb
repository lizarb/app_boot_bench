class MyAamziSystem::MyAamziCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamziSystem::MyAamziCommand
    assert_equality subject.class, MyAamziSystem::MyAamziCommand
  end

end
