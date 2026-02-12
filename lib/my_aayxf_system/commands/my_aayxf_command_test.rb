class MyAayxfSystem::MyAayxfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayxfSystem::MyAayxfCommand
    assert_equality subject.class, MyAayxfSystem::MyAayxfCommand
  end

end
