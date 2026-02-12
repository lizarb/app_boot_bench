class MyAcnxtSystem::MyAcnxtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnxtSystem::MyAcnxtCommand
    assert_equality subject.class, MyAcnxtSystem::MyAcnxtCommand
  end

end
