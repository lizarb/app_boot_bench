class MyAcfshSystem::MyAcfshCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfshSystem::MyAcfshCommand
    assert_equality subject.class, MyAcfshSystem::MyAcfshCommand
  end

end
