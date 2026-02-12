class MyAacxtSystem::MyAacxtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacxtSystem::MyAacxtCommand
    assert_equality subject.class, MyAacxtSystem::MyAacxtCommand
  end

end
