class MyAamylSystem::MyAamylCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamylSystem::MyAamylCommand
    assert_equality subject.class, MyAamylSystem::MyAamylCommand
  end

end
