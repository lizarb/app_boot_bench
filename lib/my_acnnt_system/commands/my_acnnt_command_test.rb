class MyAcnntSystem::MyAcnntCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnntSystem::MyAcnntCommand
    assert_equality subject.class, MyAcnntSystem::MyAcnntCommand
  end

end
