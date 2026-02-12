class MyAcuckSystem::MyAcuckCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuckSystem::MyAcuckCommand
    assert_equality subject.class, MyAcuckSystem::MyAcuckCommand
  end

end
