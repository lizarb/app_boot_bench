class MyAacqfSystem::MyAacqfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacqfSystem::MyAacqfCommand
    assert_equality subject.class, MyAacqfSystem::MyAacqfCommand
  end

end
