class MyAayvcSystem::MyAayvcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayvcSystem::MyAayvcCommand
    assert_equality subject.class, MyAayvcSystem::MyAayvcCommand
  end

end
