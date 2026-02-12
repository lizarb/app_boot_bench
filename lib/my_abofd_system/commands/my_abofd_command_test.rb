class MyAbofdSystem::MyAbofdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbofdSystem::MyAbofdCommand
    assert_equality subject.class, MyAbofdSystem::MyAbofdCommand
  end

end
