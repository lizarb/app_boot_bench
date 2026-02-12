class MyAazpfSystem::MyAazpfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazpfSystem::MyAazpfCommand
    assert_equality subject.class, MyAazpfSystem::MyAazpfCommand
  end

end
