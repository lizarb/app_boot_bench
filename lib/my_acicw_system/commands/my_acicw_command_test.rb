class MyAcicwSystem::MyAcicwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcicwSystem::MyAcicwCommand
    assert_equality subject.class, MyAcicwSystem::MyAcicwCommand
  end

end
