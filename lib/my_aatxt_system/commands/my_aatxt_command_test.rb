class MyAatxtSystem::MyAatxtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatxtSystem::MyAatxtCommand
    assert_equality subject.class, MyAatxtSystem::MyAatxtCommand
  end

end
