class MyAazvsSystem::MyAazvsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazvsSystem::MyAazvsCommand
    assert_equality subject.class, MyAazvsSystem::MyAazvsCommand
  end

end
