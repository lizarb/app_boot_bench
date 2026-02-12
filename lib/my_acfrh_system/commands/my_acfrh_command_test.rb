class MyAcfrhSystem::MyAcfrhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfrhSystem::MyAcfrhCommand
    assert_equality subject.class, MyAcfrhSystem::MyAcfrhCommand
  end

end
