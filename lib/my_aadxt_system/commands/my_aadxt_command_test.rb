class MyAadxtSystem::MyAadxtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadxtSystem::MyAadxtCommand
    assert_equality subject.class, MyAadxtSystem::MyAadxtCommand
  end

end
