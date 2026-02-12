class MyAcpcaSystem::MyAcpcaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpcaSystem::MyAcpcaSystem
  end

end
