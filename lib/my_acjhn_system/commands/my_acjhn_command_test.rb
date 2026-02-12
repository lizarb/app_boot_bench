class MyAcjhnSystem::MyAcjhnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjhnSystem::MyAcjhnCommand
    assert_equality subject.class, MyAcjhnSystem::MyAcjhnCommand
  end

end
