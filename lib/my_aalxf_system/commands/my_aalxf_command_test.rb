class MyAalxfSystem::MyAalxfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalxfSystem::MyAalxfCommand
    assert_equality subject.class, MyAalxfSystem::MyAalxfCommand
  end

end
