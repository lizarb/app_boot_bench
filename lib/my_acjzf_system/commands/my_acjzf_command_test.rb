class MyAcjzfSystem::MyAcjzfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjzfSystem::MyAcjzfCommand
    assert_equality subject.class, MyAcjzfSystem::MyAcjzfCommand
  end

end
