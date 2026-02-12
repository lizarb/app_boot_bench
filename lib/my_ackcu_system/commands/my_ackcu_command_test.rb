class MyAckcuSystem::MyAckcuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckcuSystem::MyAckcuCommand
    assert_equality subject.class, MyAckcuSystem::MyAckcuCommand
  end

end
