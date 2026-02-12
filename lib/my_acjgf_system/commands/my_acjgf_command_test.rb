class MyAcjgfSystem::MyAcjgfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjgfSystem::MyAcjgfCommand
    assert_equality subject.class, MyAcjgfSystem::MyAcjgfCommand
  end

end
