class MyAazepSystem::MyAazepCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazepSystem::MyAazepCommand
    assert_equality subject.class, MyAazepSystem::MyAazepCommand
  end

end
