class MyAcvuuSystem::MyAcvuuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvuuSystem::MyAcvuuCommand
    assert_equality subject.class, MyAcvuuSystem::MyAcvuuCommand
  end

end
