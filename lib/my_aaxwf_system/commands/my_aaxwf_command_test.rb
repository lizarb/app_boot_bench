class MyAaxwfSystem::MyAaxwfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxwfSystem::MyAaxwfCommand
    assert_equality subject.class, MyAaxwfSystem::MyAaxwfCommand
  end

end
