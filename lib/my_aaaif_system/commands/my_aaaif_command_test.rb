class MyAaaifSystem::MyAaaifCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaifSystem::MyAaaifCommand
    assert_equality subject.class, MyAaaifSystem::MyAaaifCommand
  end

end
