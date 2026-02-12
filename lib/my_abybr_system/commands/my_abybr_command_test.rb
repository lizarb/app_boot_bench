class MyAbybrSystem::MyAbybrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbybrSystem::MyAbybrCommand
    assert_equality subject.class, MyAbybrSystem::MyAbybrCommand
  end

end
