class MyAcbuuSystem::MyAcbuuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbuuSystem::MyAcbuuCommand
    assert_equality subject.class, MyAcbuuSystem::MyAcbuuCommand
  end

end
