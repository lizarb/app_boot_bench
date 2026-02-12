class MyAbjkfSystem::MyAbjkfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjkfSystem::MyAbjkfCommand
    assert_equality subject.class, MyAbjkfSystem::MyAbjkfCommand
  end

end
