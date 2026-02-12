class MyAcgfdSystem::MyAcgfdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgfdSystem::MyAcgfdCommand
    assert_equality subject.class, MyAcgfdSystem::MyAcgfdCommand
  end

end
