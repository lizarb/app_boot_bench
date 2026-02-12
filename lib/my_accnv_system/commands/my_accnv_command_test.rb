class MyAccnvSystem::MyAccnvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccnvSystem::MyAccnvCommand
    assert_equality subject.class, MyAccnvSystem::MyAccnvCommand
  end

end
