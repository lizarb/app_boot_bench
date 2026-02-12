class MyAcnvlSystem::MyAcnvlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnvlSystem::MyAcnvlCommand
    assert_equality subject.class, MyAcnvlSystem::MyAcnvlCommand
  end

end
