class MyAbrpnSystem::MyAbrpnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrpnSystem::MyAbrpnCommand
    assert_equality subject.class, MyAbrpnSystem::MyAbrpnCommand
  end

end
