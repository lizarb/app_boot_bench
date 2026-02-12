class MyAcocsSystem::MyAcocsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcocsSystem::MyAcocsCommand
    assert_equality subject.class, MyAcocsSystem::MyAcocsCommand
  end

end
