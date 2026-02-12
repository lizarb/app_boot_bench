class MyAabxfSystem::MyAabxfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabxfSystem::MyAabxfCommand
    assert_equality subject.class, MyAabxfSystem::MyAabxfCommand
  end

end
