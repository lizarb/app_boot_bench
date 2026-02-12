class MyAcdvfSystem::MyAcdvfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdvfSystem::MyAcdvfCommand
    assert_equality subject.class, MyAcdvfSystem::MyAcdvfCommand
  end

end
