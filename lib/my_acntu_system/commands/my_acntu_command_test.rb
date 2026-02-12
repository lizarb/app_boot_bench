class MyAcntuSystem::MyAcntuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcntuSystem::MyAcntuCommand
    assert_equality subject.class, MyAcntuSystem::MyAcntuCommand
  end

end
