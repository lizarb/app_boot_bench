class MyAcnztSystem::MyAcnztCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnztSystem::MyAcnztCommand
    assert_equality subject.class, MyAcnztSystem::MyAcnztCommand
  end

end
