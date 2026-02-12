class MyAazwhSystem::MyAazwhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazwhSystem::MyAazwhCommand
    assert_equality subject.class, MyAazwhSystem::MyAazwhCommand
  end

end
