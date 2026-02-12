class MyAcuipSystem::MyAcuipCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuipSystem::MyAcuipCommand
    assert_equality subject.class, MyAcuipSystem::MyAcuipCommand
  end

end
