class MyAcvsaSystem::MyAcvsaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvsaSystem::MyAcvsaCommand
    assert_equality subject.class, MyAcvsaSystem::MyAcvsaCommand
  end

end
