class MyAaavcSystem::MyAaavcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaavcSystem::MyAaavcCommand
    assert_equality subject.class, MyAaavcSystem::MyAaavcCommand
  end

end
