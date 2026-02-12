class MyAaqvcSystem::MyAaqvcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqvcSystem::MyAaqvcCommand
    assert_equality subject.class, MyAaqvcSystem::MyAaqvcCommand
  end

end
