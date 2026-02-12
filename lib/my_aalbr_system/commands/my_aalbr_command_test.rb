class MyAalbrSystem::MyAalbrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalbrSystem::MyAalbrCommand
    assert_equality subject.class, MyAalbrSystem::MyAalbrCommand
  end

end
