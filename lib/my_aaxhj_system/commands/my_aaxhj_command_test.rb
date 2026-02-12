class MyAaxhjSystem::MyAaxhjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxhjSystem::MyAaxhjCommand
    assert_equality subject.class, MyAaxhjSystem::MyAaxhjCommand
  end

end
