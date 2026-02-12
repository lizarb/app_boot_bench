class MyAaskfSystem::MyAaskfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaskfSystem::MyAaskfCommand
    assert_equality subject.class, MyAaskfSystem::MyAaskfCommand
  end

end
