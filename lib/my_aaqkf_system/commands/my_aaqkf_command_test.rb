class MyAaqkfSystem::MyAaqkfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqkfSystem::MyAaqkfCommand
    assert_equality subject.class, MyAaqkfSystem::MyAaqkfCommand
  end

end
