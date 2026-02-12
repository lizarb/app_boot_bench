class MyAamtfSystem::MyAamtfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamtfSystem::MyAamtfCommand
    assert_equality subject.class, MyAamtfSystem::MyAamtfCommand
  end

end
