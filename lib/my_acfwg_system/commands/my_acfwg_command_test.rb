class MyAcfwgSystem::MyAcfwgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfwgSystem::MyAcfwgCommand
    assert_equality subject.class, MyAcfwgSystem::MyAcfwgCommand
  end

end
