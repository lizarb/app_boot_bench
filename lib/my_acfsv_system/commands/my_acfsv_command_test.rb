class MyAcfsvSystem::MyAcfsvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfsvSystem::MyAcfsvCommand
    assert_equality subject.class, MyAcfsvSystem::MyAcfsvCommand
  end

end
