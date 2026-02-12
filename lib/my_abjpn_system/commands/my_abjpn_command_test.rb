class MyAbjpnSystem::MyAbjpnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjpnSystem::MyAbjpnCommand
    assert_equality subject.class, MyAbjpnSystem::MyAbjpnCommand
  end

end
