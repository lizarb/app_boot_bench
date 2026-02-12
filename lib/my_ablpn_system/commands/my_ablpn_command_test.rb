class MyAblpnSystem::MyAblpnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblpnSystem::MyAblpnCommand
    assert_equality subject.class, MyAblpnSystem::MyAblpnCommand
  end

end
