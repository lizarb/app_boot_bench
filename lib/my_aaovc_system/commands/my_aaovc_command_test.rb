class MyAaovcSystem::MyAaovcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaovcSystem::MyAaovcCommand
    assert_equality subject.class, MyAaovcSystem::MyAaovcCommand
  end

end
