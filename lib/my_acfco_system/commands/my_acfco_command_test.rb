class MyAcfcoSystem::MyAcfcoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfcoSystem::MyAcfcoCommand
    assert_equality subject.class, MyAcfcoSystem::MyAcfcoCommand
  end

end
