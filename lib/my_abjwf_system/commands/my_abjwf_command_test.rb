class MyAbjwfSystem::MyAbjwfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjwfSystem::MyAbjwfCommand
    assert_equality subject.class, MyAbjwfSystem::MyAbjwfCommand
  end

end
