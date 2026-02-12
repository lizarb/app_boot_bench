class MyAcnphSystem::MyAcnphCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnphSystem::MyAcnphCommand
    assert_equality subject.class, MyAcnphSystem::MyAcnphCommand
  end

end
