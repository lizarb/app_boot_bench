class MyAcjwuSystem::MyAcjwuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjwuSystem::MyAcjwuCommand
    assert_equality subject.class, MyAcjwuSystem::MyAcjwuCommand
  end

end
