class MyAaxooSystem::MyAaxooCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxooSystem::MyAaxooCommand
    assert_equality subject.class, MyAaxooSystem::MyAaxooCommand
  end

end
