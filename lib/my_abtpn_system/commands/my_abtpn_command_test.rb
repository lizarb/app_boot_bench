class MyAbtpnSystem::MyAbtpnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtpnSystem::MyAbtpnCommand
    assert_equality subject.class, MyAbtpnSystem::MyAbtpnCommand
  end

end
