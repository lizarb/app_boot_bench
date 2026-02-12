class MyAcjnsSystem::MyAcjnsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjnsSystem::MyAcjnsCommand
    assert_equality subject.class, MyAcjnsSystem::MyAcjnsCommand
  end

end
