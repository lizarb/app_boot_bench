class MyAavgfSystem::MyAavgfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavgfSystem::MyAavgfCommand
    assert_equality subject.class, MyAavgfSystem::MyAavgfCommand
  end

end
