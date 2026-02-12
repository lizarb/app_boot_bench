class MyAakxuSystem::MyAakxuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakxuSystem::MyAakxuCommand
    assert_equality subject.class, MyAakxuSystem::MyAakxuCommand
  end

end
