class MyAatxfSystem::MyAatxfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatxfSystem::MyAatxfCommand
    assert_equality subject.class, MyAatxfSystem::MyAatxfCommand
  end

end
