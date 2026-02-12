class MyAcnccSystem::MyAcnccCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnccSystem::MyAcnccCommand
    assert_equality subject.class, MyAcnccSystem::MyAcnccCommand
  end

end
