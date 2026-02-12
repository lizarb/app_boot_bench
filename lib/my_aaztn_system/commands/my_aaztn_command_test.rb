class MyAaztnSystem::MyAaztnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaztnSystem::MyAaztnCommand
    assert_equality subject.class, MyAaztnSystem::MyAaztnCommand
  end

end
