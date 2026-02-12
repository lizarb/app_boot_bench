class MyAcarfSystem::MyAcarfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcarfSystem::MyAcarfCommand
    assert_equality subject.class, MyAcarfSystem::MyAcarfCommand
  end

end
