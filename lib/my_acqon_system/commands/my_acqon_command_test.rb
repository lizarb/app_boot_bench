class MyAcqonSystem::MyAcqonCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqonSystem::MyAcqonCommand
    assert_equality subject.class, MyAcqonSystem::MyAcqonCommand
  end

end
