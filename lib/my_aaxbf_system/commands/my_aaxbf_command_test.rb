class MyAaxbfSystem::MyAaxbfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxbfSystem::MyAaxbfCommand
    assert_equality subject.class, MyAaxbfSystem::MyAaxbfCommand
  end

end
