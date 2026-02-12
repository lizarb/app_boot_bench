class MyAaucsSystem::MyAaucsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaucsSystem::MyAaucsCommand
    assert_equality subject.class, MyAaucsSystem::MyAaucsCommand
  end

end
