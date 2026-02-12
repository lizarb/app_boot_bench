class MyAascsSystem::MyAascsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAascsSystem::MyAascsCommand
    assert_equality subject.class, MyAascsSystem::MyAascsCommand
  end

end
