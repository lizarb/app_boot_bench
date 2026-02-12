class MyAbjbfSystem::MyAbjbfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjbfSystem::MyAbjbfCommand
    assert_equality subject.class, MyAbjbfSystem::MyAbjbfCommand
  end

end
