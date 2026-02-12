class MyAazjfSystem::MyAazjfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazjfSystem::MyAazjfCommand
    assert_equality subject.class, MyAazjfSystem::MyAazjfCommand
  end

end
