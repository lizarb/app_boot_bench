class MyAcjfdSystem::MyAcjfdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjfdSystem::MyAcjfdCommand
    assert_equality subject.class, MyAcjfdSystem::MyAcjfdCommand
  end

end
