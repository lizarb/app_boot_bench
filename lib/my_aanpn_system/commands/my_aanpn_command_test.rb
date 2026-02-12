class MyAanpnSystem::MyAanpnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanpnSystem::MyAanpnCommand
    assert_equality subject.class, MyAanpnSystem::MyAanpnCommand
  end

end
