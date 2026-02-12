class MyAchwfSystem::MyAchwfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchwfSystem::MyAchwfCommand
    assert_equality subject.class, MyAchwfSystem::MyAchwfCommand
  end

end
