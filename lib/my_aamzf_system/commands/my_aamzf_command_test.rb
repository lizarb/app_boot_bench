class MyAamzfSystem::MyAamzfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamzfSystem::MyAamzfCommand
    assert_equality subject.class, MyAamzfSystem::MyAamzfCommand
  end

end
