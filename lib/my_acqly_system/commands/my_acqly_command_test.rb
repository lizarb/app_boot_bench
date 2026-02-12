class MyAcqlySystem::MyAcqlyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqlySystem::MyAcqlyCommand
    assert_equality subject.class, MyAcqlySystem::MyAcqlyCommand
  end

end
