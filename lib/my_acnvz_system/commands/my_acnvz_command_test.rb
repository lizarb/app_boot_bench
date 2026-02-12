class MyAcnvzSystem::MyAcnvzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnvzSystem::MyAcnvzCommand
    assert_equality subject.class, MyAcnvzSystem::MyAcnvzCommand
  end

end
