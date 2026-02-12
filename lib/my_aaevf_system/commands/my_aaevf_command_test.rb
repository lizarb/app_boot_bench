class MyAaevfSystem::MyAaevfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaevfSystem::MyAaevfCommand
    assert_equality subject.class, MyAaevfSystem::MyAaevfCommand
  end

end
