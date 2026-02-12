class MyAcabwSystem::MyAcabwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcabwSystem::MyAcabwCommand
    assert_equality subject.class, MyAcabwSystem::MyAcabwCommand
  end

end
