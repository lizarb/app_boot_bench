class MyAbwpnSystem::MyAbwpnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwpnSystem::MyAbwpnCommand
    assert_equality subject.class, MyAbwpnSystem::MyAbwpnCommand
  end

end
