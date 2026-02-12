class MyAbjqfSystem::MyAbjqfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjqfSystem::MyAbjqfCommand
    assert_equality subject.class, MyAbjqfSystem::MyAbjqfCommand
  end

end
