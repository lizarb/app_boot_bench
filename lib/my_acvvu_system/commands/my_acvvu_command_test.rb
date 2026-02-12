class MyAcvvuSystem::MyAcvvuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvvuSystem::MyAcvvuCommand
    assert_equality subject.class, MyAcvvuSystem::MyAcvvuCommand
  end

end
