class MyAcnklSystem::MyAcnklCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnklSystem::MyAcnklCommand
    assert_equality subject.class, MyAcnklSystem::MyAcnklCommand
  end

end
