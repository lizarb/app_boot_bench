class MyAaxpnSystem::MyAaxpnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxpnSystem::MyAaxpnCommand
    assert_equality subject.class, MyAaxpnSystem::MyAaxpnCommand
  end

end
