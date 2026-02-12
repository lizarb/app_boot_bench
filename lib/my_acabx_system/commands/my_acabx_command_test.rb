class MyAcabxSystem::MyAcabxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcabxSystem::MyAcabxCommand
    assert_equality subject.class, MyAcabxSystem::MyAcabxCommand
  end

end
