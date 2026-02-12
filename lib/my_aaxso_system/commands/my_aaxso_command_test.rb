class MyAaxsoSystem::MyAaxsoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxsoSystem::MyAaxsoCommand
    assert_equality subject.class, MyAaxsoSystem::MyAaxsoCommand
  end

end
