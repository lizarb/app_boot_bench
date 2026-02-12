class MyAazqfSystem::MyAazqfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazqfSystem::MyAazqfCommand
    assert_equality subject.class, MyAazqfSystem::MyAazqfCommand
  end

end
