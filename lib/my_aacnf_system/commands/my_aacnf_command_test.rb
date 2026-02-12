class MyAacnfSystem::MyAacnfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacnfSystem::MyAacnfCommand
    assert_equality subject.class, MyAacnfSystem::MyAacnfCommand
  end

end
