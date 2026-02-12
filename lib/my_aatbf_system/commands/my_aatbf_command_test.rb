class MyAatbfSystem::MyAatbfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatbfSystem::MyAatbfCommand
    assert_equality subject.class, MyAatbfSystem::MyAatbfCommand
  end

end
