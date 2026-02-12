class MyAazrhSystem::MyAazrhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazrhSystem::MyAazrhCommand
    assert_equality subject.class, MyAazrhSystem::MyAazrhCommand
  end

end
