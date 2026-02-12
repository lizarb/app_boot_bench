class MyActtaSystem::MyActtaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActtaSystem::MyActtaSystem
  end

end
