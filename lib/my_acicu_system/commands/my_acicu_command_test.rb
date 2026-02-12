class MyAcicuSystem::MyAcicuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcicuSystem::MyAcicuCommand
    assert_equality subject.class, MyAcicuSystem::MyAcicuCommand
  end

end
