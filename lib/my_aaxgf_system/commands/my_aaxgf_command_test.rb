class MyAaxgfSystem::MyAaxgfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxgfSystem::MyAaxgfCommand
    assert_equality subject.class, MyAaxgfSystem::MyAaxgfCommand
  end

end
