class MyAahkfSystem::MyAahkfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahkfSystem::MyAahkfCommand
    assert_equality subject.class, MyAahkfSystem::MyAahkfCommand
  end

end
