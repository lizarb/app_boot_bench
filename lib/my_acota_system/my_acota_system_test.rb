class MyAcotaSystem::MyAcotaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcotaSystem::MyAcotaSystem
  end

end
