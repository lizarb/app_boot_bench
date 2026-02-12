class MyAbtfgSystem::MyAbtfgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtfgSystem::MyAbtfgCommand
    assert_equality subject.class, MyAbtfgSystem::MyAbtfgCommand
  end

end
