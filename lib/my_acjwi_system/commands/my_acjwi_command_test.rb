class MyAcjwiSystem::MyAcjwiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjwiSystem::MyAcjwiCommand
    assert_equality subject.class, MyAcjwiSystem::MyAcjwiCommand
  end

end
