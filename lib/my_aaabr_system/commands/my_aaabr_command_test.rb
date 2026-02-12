class MyAaabrSystem::MyAaabrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaabrSystem::MyAaabrCommand
    assert_equality subject.class, MyAaabrSystem::MyAaabrCommand
  end

end
