class MyAahbySystem::MyAahbyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahbySystem::MyAahbyCommand
    assert_equality subject.class, MyAahbySystem::MyAahbyCommand
  end

end
