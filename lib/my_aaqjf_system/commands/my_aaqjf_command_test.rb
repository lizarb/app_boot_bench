class MyAaqjfSystem::MyAaqjfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqjfSystem::MyAaqjfCommand
    assert_equality subject.class, MyAaqjfSystem::MyAaqjfCommand
  end

end
