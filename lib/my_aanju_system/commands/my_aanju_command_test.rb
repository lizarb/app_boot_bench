class MyAanjuSystem::MyAanjuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanjuSystem::MyAanjuCommand
    assert_equality subject.class, MyAanjuSystem::MyAanjuCommand
  end

end
