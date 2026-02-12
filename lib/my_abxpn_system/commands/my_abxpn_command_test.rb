class MyAbxpnSystem::MyAbxpnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxpnSystem::MyAbxpnCommand
    assert_equality subject.class, MyAbxpnSystem::MyAbxpnCommand
  end

end
