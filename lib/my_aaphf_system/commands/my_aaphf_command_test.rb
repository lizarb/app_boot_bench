class MyAaphfSystem::MyAaphfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaphfSystem::MyAaphfCommand
    assert_equality subject.class, MyAaphfSystem::MyAaphfCommand
  end

end
