class MyAacvfSystem::MyAacvfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacvfSystem::MyAacvfCommand
    assert_equality subject.class, MyAacvfSystem::MyAacvfCommand
  end

end
