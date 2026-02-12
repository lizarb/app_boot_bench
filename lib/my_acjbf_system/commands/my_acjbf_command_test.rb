class MyAcjbfSystem::MyAcjbfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjbfSystem::MyAcjbfCommand
    assert_equality subject.class, MyAcjbfSystem::MyAcjbfCommand
  end

end
