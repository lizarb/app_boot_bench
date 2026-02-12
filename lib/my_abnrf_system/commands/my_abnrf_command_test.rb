class MyAbnrfSystem::MyAbnrfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnrfSystem::MyAbnrfCommand
    assert_equality subject.class, MyAbnrfSystem::MyAbnrfCommand
  end

end
