class MyAcgjgSystem::MyAcgjgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgjgSystem::MyAcgjgCommand
    assert_equality subject.class, MyAcgjgSystem::MyAcgjgCommand
  end

end
