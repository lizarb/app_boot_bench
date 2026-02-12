class MyAckmfSystem::MyAckmfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckmfSystem::MyAckmfCommand
    assert_equality subject.class, MyAckmfSystem::MyAckmfCommand
  end

end
