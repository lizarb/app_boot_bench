class MyAcbfdSystem::MyAcbfdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbfdSystem::MyAcbfdCommand
    assert_equality subject.class, MyAcbfdSystem::MyAcbfdCommand
  end

end
