class MyAcaxtSystem::MyAcaxtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaxtSystem::MyAcaxtCommand
    assert_equality subject.class, MyAcaxtSystem::MyAcaxtCommand
  end

end
