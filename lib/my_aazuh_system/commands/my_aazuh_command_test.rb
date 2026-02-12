class MyAazuhSystem::MyAazuhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazuhSystem::MyAazuhCommand
    assert_equality subject.class, MyAazuhSystem::MyAazuhCommand
  end

end
