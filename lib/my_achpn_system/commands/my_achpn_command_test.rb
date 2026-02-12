class MyAchpnSystem::MyAchpnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchpnSystem::MyAchpnCommand
    assert_equality subject.class, MyAchpnSystem::MyAchpnCommand
  end

end
