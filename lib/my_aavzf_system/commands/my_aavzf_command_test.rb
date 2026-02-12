class MyAavzfSystem::MyAavzfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavzfSystem::MyAavzfCommand
    assert_equality subject.class, MyAavzfSystem::MyAavzfCommand
  end

end
