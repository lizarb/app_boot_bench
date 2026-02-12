class MyAcfmvSystem::MyAcfmvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfmvSystem::MyAcfmvCommand
    assert_equality subject.class, MyAcfmvSystem::MyAcfmvCommand
  end

end
