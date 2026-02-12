class MyAavqfSystem::MyAavqfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavqfSystem::MyAavqfCommand
    assert_equality subject.class, MyAavqfSystem::MyAavqfCommand
  end

end
