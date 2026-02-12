class MyAcfiuSystem::MyAcfiuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfiuSystem::MyAcfiuCommand
    assert_equality subject.class, MyAcfiuSystem::MyAcfiuCommand
  end

end
