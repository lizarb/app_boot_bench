class MyAalqfSystem::MyAalqfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalqfSystem::MyAalqfCommand
    assert_equality subject.class, MyAalqfSystem::MyAalqfCommand
  end

end
