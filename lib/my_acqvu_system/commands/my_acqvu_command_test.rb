class MyAcqvuSystem::MyAcqvuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqvuSystem::MyAcqvuCommand
    assert_equality subject.class, MyAcqvuSystem::MyAcqvuCommand
  end

end
