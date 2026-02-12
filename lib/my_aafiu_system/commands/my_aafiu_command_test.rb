class MyAafiuSystem::MyAafiuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafiuSystem::MyAafiuCommand
    assert_equality subject.class, MyAafiuSystem::MyAafiuCommand
  end

end
