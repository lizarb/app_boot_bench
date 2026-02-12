class MyAabpnSystem::MyAabpnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabpnSystem::MyAabpnCommand
    assert_equality subject.class, MyAabpnSystem::MyAabpnCommand
  end

end
