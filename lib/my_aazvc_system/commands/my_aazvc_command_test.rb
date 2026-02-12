class MyAazvcSystem::MyAazvcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazvcSystem::MyAazvcCommand
    assert_equality subject.class, MyAazvcSystem::MyAazvcCommand
  end

end
