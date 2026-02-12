class MyAaxhfSystem::MyAaxhfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxhfSystem::MyAaxhfCommand
    assert_equality subject.class, MyAaxhfSystem::MyAaxhfCommand
  end

end
