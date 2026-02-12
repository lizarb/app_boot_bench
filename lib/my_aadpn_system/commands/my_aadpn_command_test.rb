class MyAadpnSystem::MyAadpnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadpnSystem::MyAadpnCommand
    assert_equality subject.class, MyAadpnSystem::MyAadpnCommand
  end

end
