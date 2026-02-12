class MyAaxecSystem::MyAaxecCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxecSystem::MyAaxecCommand
    assert_equality subject.class, MyAaxecSystem::MyAaxecCommand
  end

end
