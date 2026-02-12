class MyAatvcSystem::MyAatvcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatvcSystem::MyAatvcCommand
    assert_equality subject.class, MyAatvcSystem::MyAatvcCommand
  end

end
