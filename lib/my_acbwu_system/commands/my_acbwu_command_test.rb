class MyAcbwuSystem::MyAcbwuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbwuSystem::MyAcbwuCommand
    assert_equality subject.class, MyAcbwuSystem::MyAcbwuCommand
  end

end
