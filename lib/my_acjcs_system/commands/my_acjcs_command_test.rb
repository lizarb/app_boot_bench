class MyAcjcsSystem::MyAcjcsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjcsSystem::MyAcjcsCommand
    assert_equality subject.class, MyAcjcsSystem::MyAcjcsCommand
  end

end
