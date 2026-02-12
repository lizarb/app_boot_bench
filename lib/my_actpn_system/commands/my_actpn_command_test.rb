class MyActpnSystem::MyActpnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActpnSystem::MyActpnCommand
    assert_equality subject.class, MyActpnSystem::MyActpnCommand
  end

end
