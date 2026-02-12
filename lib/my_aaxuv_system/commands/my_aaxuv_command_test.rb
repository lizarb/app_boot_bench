class MyAaxuvSystem::MyAaxuvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxuvSystem::MyAaxuvCommand
    assert_equality subject.class, MyAaxuvSystem::MyAaxuvCommand
  end

end
