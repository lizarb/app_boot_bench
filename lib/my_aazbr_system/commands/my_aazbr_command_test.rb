class MyAazbrSystem::MyAazbrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazbrSystem::MyAazbrCommand
    assert_equality subject.class, MyAazbrSystem::MyAazbrCommand
  end

end
