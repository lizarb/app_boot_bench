class MyAcutsSystem::MyAcutsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcutsSystem::MyAcutsCommand
    assert_equality subject.class, MyAcutsSystem::MyAcutsCommand
  end

end
