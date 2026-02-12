class MyAcaxaSystem::MyAcaxaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaxaSystem::MyAcaxaSystem
  end

end
