class MyAcnyuSystem::MyAcnyuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnyuSystem::MyAcnyuCommand
    assert_equality subject.class, MyAcnyuSystem::MyAcnyuCommand
  end

end
