class MyAafpnSystem::MyAafpnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafpnSystem::MyAafpnCommand
    assert_equality subject.class, MyAafpnSystem::MyAafpnCommand
  end

end
