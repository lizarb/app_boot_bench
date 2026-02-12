class MyAaxblSystem::MyAaxblCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxblSystem::MyAaxblCommand
    assert_equality subject.class, MyAaxblSystem::MyAaxblCommand
  end

end
