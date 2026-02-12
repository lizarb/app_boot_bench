class MyAaazfSystem::MyAaazfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaazfSystem::MyAaazfCommand
    assert_equality subject.class, MyAaazfSystem::MyAaazfCommand
  end

end
