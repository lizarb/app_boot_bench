class MyAcogfSystem::MyAcogfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcogfSystem::MyAcogfCommand
    assert_equality subject.class, MyAcogfSystem::MyAcogfCommand
  end

end
