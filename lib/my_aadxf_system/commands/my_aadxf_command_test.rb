class MyAadxfSystem::MyAadxfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadxfSystem::MyAadxfCommand
    assert_equality subject.class, MyAadxfSystem::MyAadxfCommand
  end

end
