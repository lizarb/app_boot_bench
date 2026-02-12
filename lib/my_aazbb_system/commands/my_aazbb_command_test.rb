class MyAazbbSystem::MyAazbbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazbbSystem::MyAazbbCommand
    assert_equality subject.class, MyAazbbSystem::MyAazbbCommand
  end

end
