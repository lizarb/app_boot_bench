class MyAaztySystem::MyAaztyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaztySystem::MyAaztyCommand
    assert_equality subject.class, MyAaztySystem::MyAaztyCommand
  end

end
