class MyAamxfSystem::MyAamxfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamxfSystem::MyAamxfCommand
    assert_equality subject.class, MyAamxfSystem::MyAamxfCommand
  end

end
