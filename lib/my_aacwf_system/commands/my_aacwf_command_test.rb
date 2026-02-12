class MyAacwfSystem::MyAacwfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacwfSystem::MyAacwfCommand
    assert_equality subject.class, MyAacwfSystem::MyAacwfCommand
  end

end
