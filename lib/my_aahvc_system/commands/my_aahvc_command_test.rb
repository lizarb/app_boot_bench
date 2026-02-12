class MyAahvcSystem::MyAahvcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahvcSystem::MyAahvcCommand
    assert_equality subject.class, MyAahvcSystem::MyAahvcCommand
  end

end
