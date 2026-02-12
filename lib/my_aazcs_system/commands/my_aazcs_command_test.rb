class MyAazcsSystem::MyAazcsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazcsSystem::MyAazcsCommand
    assert_equality subject.class, MyAazcsSystem::MyAazcsCommand
  end

end
