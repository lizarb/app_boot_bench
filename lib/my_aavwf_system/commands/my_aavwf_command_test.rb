class MyAavwfSystem::MyAavwfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavwfSystem::MyAavwfCommand
    assert_equality subject.class, MyAavwfSystem::MyAavwfCommand
  end

end
