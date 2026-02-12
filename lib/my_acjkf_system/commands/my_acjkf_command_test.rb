class MyAcjkfSystem::MyAcjkfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjkfSystem::MyAcjkfCommand
    assert_equality subject.class, MyAcjkfSystem::MyAcjkfCommand
  end

end
