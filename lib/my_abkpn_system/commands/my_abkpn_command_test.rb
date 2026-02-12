class MyAbkpnSystem::MyAbkpnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkpnSystem::MyAbkpnCommand
    assert_equality subject.class, MyAbkpnSystem::MyAbkpnCommand
  end

end
