class MyAaxpfSystem::MyAaxpfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxpfSystem::MyAaxpfCommand
    assert_equality subject.class, MyAaxpfSystem::MyAaxpfCommand
  end

end
