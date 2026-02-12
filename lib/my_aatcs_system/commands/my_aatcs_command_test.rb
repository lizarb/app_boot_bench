class MyAatcsSystem::MyAatcsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatcsSystem::MyAatcsCommand
    assert_equality subject.class, MyAatcsSystem::MyAatcsCommand
  end

end
