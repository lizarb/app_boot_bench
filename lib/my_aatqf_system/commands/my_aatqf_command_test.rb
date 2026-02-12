class MyAatqfSystem::MyAatqfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatqfSystem::MyAatqfCommand
    assert_equality subject.class, MyAatqfSystem::MyAatqfCommand
  end

end
