class MyAawpnSystem::MyAawpnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawpnSystem::MyAawpnCommand
    assert_equality subject.class, MyAawpnSystem::MyAawpnCommand
  end

end
