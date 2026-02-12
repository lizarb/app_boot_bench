class MyAcnwaSystem::MyAcnwaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnwaSystem::MyAcnwaCommand
    assert_equality subject.class, MyAcnwaSystem::MyAcnwaCommand
  end

end
