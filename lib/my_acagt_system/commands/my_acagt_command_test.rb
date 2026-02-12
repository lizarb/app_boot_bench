class MyAcagtSystem::MyAcagtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcagtSystem::MyAcagtCommand
    assert_equality subject.class, MyAcagtSystem::MyAcagtCommand
  end

end
