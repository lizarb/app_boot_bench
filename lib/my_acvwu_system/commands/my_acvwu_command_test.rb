class MyAcvwuSystem::MyAcvwuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvwuSystem::MyAcvwuCommand
    assert_equality subject.class, MyAcvwuSystem::MyAcvwuCommand
  end

end
