class MyAbycsSystem::MyAbycsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbycsSystem::MyAbycsCommand
    assert_equality subject.class, MyAbycsSystem::MyAbycsCommand
  end

end
