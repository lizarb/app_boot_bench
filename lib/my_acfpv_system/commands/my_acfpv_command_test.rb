class MyAcfpvSystem::MyAcfpvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfpvSystem::MyAcfpvCommand
    assert_equality subject.class, MyAcfpvSystem::MyAcfpvCommand
  end

end
