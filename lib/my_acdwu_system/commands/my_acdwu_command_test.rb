class MyAcdwuSystem::MyAcdwuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdwuSystem::MyAcdwuCommand
    assert_equality subject.class, MyAcdwuSystem::MyAcdwuCommand
  end

end
