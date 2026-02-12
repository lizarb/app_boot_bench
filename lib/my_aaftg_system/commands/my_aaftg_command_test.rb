class MyAaftgSystem::MyAaftgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaftgSystem::MyAaftgCommand
    assert_equality subject.class, MyAaftgSystem::MyAaftgCommand
  end

end
