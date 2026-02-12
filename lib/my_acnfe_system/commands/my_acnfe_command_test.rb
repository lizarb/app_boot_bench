class MyAcnfeSystem::MyAcnfeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnfeSystem::MyAcnfeCommand
    assert_equality subject.class, MyAcnfeSystem::MyAcnfeCommand
  end

end
