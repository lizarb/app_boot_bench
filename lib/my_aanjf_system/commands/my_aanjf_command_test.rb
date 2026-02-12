class MyAanjfSystem::MyAanjfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanjfSystem::MyAanjfCommand
    assert_equality subject.class, MyAanjfSystem::MyAanjfCommand
  end

end
