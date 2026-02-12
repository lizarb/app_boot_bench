class MyAcjqfSystem::MyAcjqfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjqfSystem::MyAcjqfCommand
    assert_equality subject.class, MyAcjqfSystem::MyAcjqfCommand
  end

end
