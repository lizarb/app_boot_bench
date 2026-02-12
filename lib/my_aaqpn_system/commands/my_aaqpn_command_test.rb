class MyAaqpnSystem::MyAaqpnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqpnSystem::MyAaqpnCommand
    assert_equality subject.class, MyAaqpnSystem::MyAaqpnCommand
  end

end
