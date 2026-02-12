class MyAaszfSystem::MyAaszfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaszfSystem::MyAaszfCommand
    assert_equality subject.class, MyAaszfSystem::MyAaszfCommand
  end

end
