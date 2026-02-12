class MyAawnfSystem::MyAawnfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawnfSystem::MyAawnfCommand
    assert_equality subject.class, MyAawnfSystem::MyAawnfCommand
  end

end
