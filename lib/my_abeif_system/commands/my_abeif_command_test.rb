class MyAbeifSystem::MyAbeifCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeifSystem::MyAbeifCommand
    assert_equality subject.class, MyAbeifSystem::MyAbeifCommand
  end

end
