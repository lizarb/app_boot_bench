class MyAcjndSystem::MyAcjndCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjndSystem::MyAcjndCommand
    assert_equality subject.class, MyAcjndSystem::MyAcjndCommand
  end

end
