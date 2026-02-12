class MyAashfSystem::MyAashfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAashfSystem::MyAashfCommand
    assert_equality subject.class, MyAashfSystem::MyAashfCommand
  end

end
