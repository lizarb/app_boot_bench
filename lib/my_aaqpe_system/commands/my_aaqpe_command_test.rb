class MyAaqpeSystem::MyAaqpeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqpeSystem::MyAaqpeCommand
    assert_equality subject.class, MyAaqpeSystem::MyAaqpeCommand
  end

end
