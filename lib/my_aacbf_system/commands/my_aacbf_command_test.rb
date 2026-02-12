class MyAacbfSystem::MyAacbfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacbfSystem::MyAacbfCommand
    assert_equality subject.class, MyAacbfSystem::MyAacbfCommand
  end

end
