class MyAcntgSystem::MyAcntgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcntgSystem::MyAcntgCommand
    assert_equality subject.class, MyAcntgSystem::MyAcntgCommand
  end

end
