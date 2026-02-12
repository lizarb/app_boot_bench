class MyAcqqgSystem::MyAcqqgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqqgSystem::MyAcqqgCommand
    assert_equality subject.class, MyAcqqgSystem::MyAcqqgCommand
  end

end
