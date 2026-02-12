class MyAaxehSystem::MyAaxehCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxehSystem::MyAaxehCommand
    assert_equality subject.class, MyAaxehSystem::MyAaxehCommand
  end

end
