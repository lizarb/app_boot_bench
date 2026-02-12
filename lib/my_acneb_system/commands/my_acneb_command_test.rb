class MyAcnebSystem::MyAcnebCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnebSystem::MyAcnebCommand
    assert_equality subject.class, MyAcnebSystem::MyAcnebCommand
  end

end
