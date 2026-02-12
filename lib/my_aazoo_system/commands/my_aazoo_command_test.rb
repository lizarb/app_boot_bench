class MyAazooSystem::MyAazooCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazooSystem::MyAazooCommand
    assert_equality subject.class, MyAazooSystem::MyAazooCommand
  end

end
