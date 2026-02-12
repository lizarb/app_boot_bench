class MyAahytSystem::MyAahytCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahytSystem::MyAahytCommand
    assert_equality subject.class, MyAahytSystem::MyAahytCommand
  end

end
