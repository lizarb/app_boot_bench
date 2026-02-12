class MyAahxtSystem::MyAahxtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahxtSystem::MyAahxtCommand
    assert_equality subject.class, MyAahxtSystem::MyAahxtCommand
  end

end
