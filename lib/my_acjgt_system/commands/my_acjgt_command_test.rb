class MyAcjgtSystem::MyAcjgtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjgtSystem::MyAcjgtCommand
    assert_equality subject.class, MyAcjgtSystem::MyAcjgtCommand
  end

end
