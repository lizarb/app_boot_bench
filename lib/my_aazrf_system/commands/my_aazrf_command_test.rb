class MyAazrfSystem::MyAazrfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazrfSystem::MyAazrfCommand
    assert_equality subject.class, MyAazrfSystem::MyAazrfCommand
  end

end
