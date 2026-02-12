class MyAcfstSystem::MyAcfstCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfstSystem::MyAcfstCommand
    assert_equality subject.class, MyAcfstSystem::MyAcfstCommand
  end

end
