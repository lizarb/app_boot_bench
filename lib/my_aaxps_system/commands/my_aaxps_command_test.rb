class MyAaxpsSystem::MyAaxpsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxpsSystem::MyAaxpsCommand
    assert_equality subject.class, MyAaxpsSystem::MyAaxpsCommand
  end

end
