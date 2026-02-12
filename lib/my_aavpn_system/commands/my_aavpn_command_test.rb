class MyAavpnSystem::MyAavpnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavpnSystem::MyAavpnCommand
    assert_equality subject.class, MyAavpnSystem::MyAavpnCommand
  end

end
