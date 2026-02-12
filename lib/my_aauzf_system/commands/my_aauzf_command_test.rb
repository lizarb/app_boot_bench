class MyAauzfSystem::MyAauzfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauzfSystem::MyAauzfCommand
    assert_equality subject.class, MyAauzfSystem::MyAauzfCommand
  end

end
