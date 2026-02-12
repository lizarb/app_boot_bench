class MyAatpnSystem::MyAatpnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatpnSystem::MyAatpnCommand
    assert_equality subject.class, MyAatpnSystem::MyAatpnCommand
  end

end
