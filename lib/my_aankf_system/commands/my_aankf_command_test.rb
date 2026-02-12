class MyAankfSystem::MyAankfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAankfSystem::MyAankfCommand
    assert_equality subject.class, MyAankfSystem::MyAankfCommand
  end

end
