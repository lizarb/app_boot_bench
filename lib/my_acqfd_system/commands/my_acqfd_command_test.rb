class MyAcqfdSystem::MyAcqfdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqfdSystem::MyAcqfdCommand
    assert_equality subject.class, MyAcqfdSystem::MyAcqfdCommand
  end

end
