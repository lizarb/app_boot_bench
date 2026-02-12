class MyAaaxtSystem::MyAaaxtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaxtSystem::MyAaaxtCommand
    assert_equality subject.class, MyAaaxtSystem::MyAaaxtCommand
  end

end
