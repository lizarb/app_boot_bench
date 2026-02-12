class MyAcjkuSystem::MyAcjkuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjkuSystem::MyAcjkuCommand
    assert_equality subject.class, MyAcjkuSystem::MyAcjkuCommand
  end

end
