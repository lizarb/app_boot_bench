class MyAazxfSystem::MyAazxfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazxfSystem::MyAazxfCommand
    assert_equality subject.class, MyAazxfSystem::MyAazxfCommand
  end

end
