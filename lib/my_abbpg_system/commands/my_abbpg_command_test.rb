class MyAbbpgSystem::MyAbbpgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbpgSystem::MyAbbpgCommand
    assert_equality subject.class, MyAbbpgSystem::MyAbbpgCommand
  end

end
