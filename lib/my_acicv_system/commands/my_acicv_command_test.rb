class MyAcicvSystem::MyAcicvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcicvSystem::MyAcicvCommand
    assert_equality subject.class, MyAcicvSystem::MyAcicvCommand
  end

end
