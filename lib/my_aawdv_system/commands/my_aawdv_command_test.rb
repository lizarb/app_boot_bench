class MyAawdvSystem::MyAawdvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawdvSystem::MyAawdvCommand
    assert_equality subject.class, MyAawdvSystem::MyAawdvCommand
  end

end
