class MyAbmfgSystem::MyAbmfgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmfgSystem::MyAbmfgCommand
    assert_equality subject.class, MyAbmfgSystem::MyAbmfgCommand
  end

end
