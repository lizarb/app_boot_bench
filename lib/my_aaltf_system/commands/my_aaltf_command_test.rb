class MyAaltfSystem::MyAaltfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaltfSystem::MyAaltfCommand
    assert_equality subject.class, MyAaltfSystem::MyAaltfCommand
  end

end
