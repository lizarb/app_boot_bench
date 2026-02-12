class MyAaqxfSystem::MyAaqxfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqxfSystem::MyAaqxfCommand
    assert_equality subject.class, MyAaqxfSystem::MyAaqxfCommand
  end

end
