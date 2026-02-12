class MyAcabvSystem::MyAcabvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcabvSystem::MyAcabvCommand
    assert_equality subject.class, MyAcabvSystem::MyAcabvCommand
  end

end
