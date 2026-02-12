class MyAaqbrSystem::MyAaqbrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqbrSystem::MyAaqbrCommand
    assert_equality subject.class, MyAaqbrSystem::MyAaqbrCommand
  end

end
