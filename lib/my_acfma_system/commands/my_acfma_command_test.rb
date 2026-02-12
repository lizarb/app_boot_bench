class MyAcfmaSystem::MyAcfmaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfmaSystem::MyAcfmaCommand
    assert_equality subject.class, MyAcfmaSystem::MyAcfmaCommand
  end

end
