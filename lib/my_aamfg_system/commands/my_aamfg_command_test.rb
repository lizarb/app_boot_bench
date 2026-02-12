class MyAamfgSystem::MyAamfgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamfgSystem::MyAamfgCommand
    assert_equality subject.class, MyAamfgSystem::MyAamfgCommand
  end

end
