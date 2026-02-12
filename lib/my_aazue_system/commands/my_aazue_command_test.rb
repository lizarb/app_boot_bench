class MyAazueSystem::MyAazueCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazueSystem::MyAazueCommand
    assert_equality subject.class, MyAazueSystem::MyAazueCommand
  end

end
