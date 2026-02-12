class MyAahacSystem::MyAahacCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahacSystem::MyAahacCommand
    assert_equality subject.class, MyAahacSystem::MyAahacCommand
  end

end
