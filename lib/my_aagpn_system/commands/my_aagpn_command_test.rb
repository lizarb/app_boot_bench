class MyAagpnSystem::MyAagpnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagpnSystem::MyAagpnCommand
    assert_equality subject.class, MyAagpnSystem::MyAagpnCommand
  end

end
