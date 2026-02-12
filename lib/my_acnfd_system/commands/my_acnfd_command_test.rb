class MyAcnfdSystem::MyAcnfdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnfdSystem::MyAcnfdCommand
    assert_equality subject.class, MyAcnfdSystem::MyAcnfdCommand
  end

end
