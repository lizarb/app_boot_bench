class MyAcquuSystem::MyAcquuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcquuSystem::MyAcquuCommand
    assert_equality subject.class, MyAcquuSystem::MyAcquuCommand
  end

end
