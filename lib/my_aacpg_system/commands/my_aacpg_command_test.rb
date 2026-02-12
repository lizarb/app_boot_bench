class MyAacpgSystem::MyAacpgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacpgSystem::MyAacpgCommand
    assert_equality subject.class, MyAacpgSystem::MyAacpgCommand
  end

end
