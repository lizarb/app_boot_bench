class MyAakmfSystem::MyAakmfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakmfSystem::MyAakmfCommand
    assert_equality subject.class, MyAakmfSystem::MyAakmfCommand
  end

end
