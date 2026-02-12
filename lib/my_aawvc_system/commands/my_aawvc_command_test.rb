class MyAawvcSystem::MyAawvcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawvcSystem::MyAawvcCommand
    assert_equality subject.class, MyAawvcSystem::MyAawvcCommand
  end

end
