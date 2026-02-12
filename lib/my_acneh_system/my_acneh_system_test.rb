class MyAcnehSystem::MyAcnehSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnehSystem::MyAcnehSystem
  end

end
