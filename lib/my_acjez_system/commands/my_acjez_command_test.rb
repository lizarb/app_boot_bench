class MyAcjezSystem::MyAcjezCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjezSystem::MyAcjezCommand
    assert_equality subject.class, MyAcjezSystem::MyAcjezCommand
  end

end
