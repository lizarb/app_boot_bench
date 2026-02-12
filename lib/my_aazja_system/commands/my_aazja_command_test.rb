class MyAazjaSystem::MyAazjaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazjaSystem::MyAazjaCommand
    assert_equality subject.class, MyAazjaSystem::MyAazjaCommand
  end

end
