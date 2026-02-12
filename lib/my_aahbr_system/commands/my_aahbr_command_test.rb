class MyAahbrSystem::MyAahbrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahbrSystem::MyAahbrCommand
    assert_equality subject.class, MyAahbrSystem::MyAahbrCommand
  end

end
