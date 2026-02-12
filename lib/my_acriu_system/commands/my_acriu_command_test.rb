class MyAcriuSystem::MyAcriuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcriuSystem::MyAcriuCommand
    assert_equality subject.class, MyAcriuSystem::MyAcriuCommand
  end

end
