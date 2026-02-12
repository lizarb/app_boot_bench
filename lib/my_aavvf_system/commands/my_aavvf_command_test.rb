class MyAavvfSystem::MyAavvfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavvfSystem::MyAavvfCommand
    assert_equality subject.class, MyAavvfSystem::MyAavvfCommand
  end

end
