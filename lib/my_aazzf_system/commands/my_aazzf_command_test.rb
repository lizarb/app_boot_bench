class MyAazzfSystem::MyAazzfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazzfSystem::MyAazzfCommand
    assert_equality subject.class, MyAazzfSystem::MyAazzfCommand
  end

end
