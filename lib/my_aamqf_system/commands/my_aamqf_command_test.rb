class MyAamqfSystem::MyAamqfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamqfSystem::MyAamqfCommand
    assert_equality subject.class, MyAamqfSystem::MyAamqfCommand
  end

end
