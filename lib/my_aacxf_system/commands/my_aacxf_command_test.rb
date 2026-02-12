class MyAacxfSystem::MyAacxfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacxfSystem::MyAacxfCommand
    assert_equality subject.class, MyAacxfSystem::MyAacxfCommand
  end

end
