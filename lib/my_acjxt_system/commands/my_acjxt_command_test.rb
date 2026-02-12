class MyAcjxtSystem::MyAcjxtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjxtSystem::MyAcjxtCommand
    assert_equality subject.class, MyAcjxtSystem::MyAcjxtCommand
  end

end
