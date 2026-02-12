class MyAaxpmSystem::MyAaxpmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxpmSystem::MyAaxpmCommand
    assert_equality subject.class, MyAaxpmSystem::MyAaxpmCommand
  end

end
