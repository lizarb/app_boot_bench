class MyAcjxfSystem::MyAcjxfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjxfSystem::MyAcjxfCommand
    assert_equality subject.class, MyAcjxfSystem::MyAcjxfCommand
  end

end
