class MyAcnsaSystem::MyAcnsaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnsaSystem::MyAcnsaSystem
  end

end
