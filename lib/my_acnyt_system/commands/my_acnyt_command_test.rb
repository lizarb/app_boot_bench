class MyAcnytSystem::MyAcnytCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnytSystem::MyAcnytCommand
    assert_equality subject.class, MyAcnytSystem::MyAcnytCommand
  end

end
