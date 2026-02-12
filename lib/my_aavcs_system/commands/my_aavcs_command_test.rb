class MyAavcsSystem::MyAavcsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavcsSystem::MyAavcsCommand
    assert_equality subject.class, MyAavcsSystem::MyAavcsCommand
  end

end
