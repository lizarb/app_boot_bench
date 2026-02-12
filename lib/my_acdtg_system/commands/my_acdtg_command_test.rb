class MyAcdtgSystem::MyAcdtgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdtgSystem::MyAcdtgCommand
    assert_equality subject.class, MyAcdtgSystem::MyAcdtgCommand
  end

end
