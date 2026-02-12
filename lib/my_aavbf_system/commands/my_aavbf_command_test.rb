class MyAavbfSystem::MyAavbfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavbfSystem::MyAavbfCommand
    assert_equality subject.class, MyAavbfSystem::MyAavbfCommand
  end

end
