class MyAcnbySystem::MyAcnbyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnbySystem::MyAcnbyCommand
    assert_equality subject.class, MyAcnbySystem::MyAcnbyCommand
  end

end
