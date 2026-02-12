class MyAaxjlSystem::MyAaxjlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxjlSystem::MyAaxjlCommand
    assert_equality subject.class, MyAaxjlSystem::MyAaxjlCommand
  end

end
