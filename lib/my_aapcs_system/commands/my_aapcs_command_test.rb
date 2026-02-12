class MyAapcsSystem::MyAapcsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapcsSystem::MyAapcsCommand
    assert_equality subject.class, MyAapcsSystem::MyAapcsCommand
  end

end
