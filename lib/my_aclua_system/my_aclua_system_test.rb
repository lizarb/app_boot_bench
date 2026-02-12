class MyAcluaSystem::MyAcluaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcluaSystem::MyAcluaSystem
  end

end
