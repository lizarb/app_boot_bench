class MyAaxnmSystem::MyAaxnmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxnmSystem::MyAaxnmCommand
    assert_equality subject.class, MyAaxnmSystem::MyAaxnmCommand
  end

end
