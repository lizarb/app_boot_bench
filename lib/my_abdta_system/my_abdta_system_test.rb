class MyAbdtaSystem::MyAbdtaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdtaSystem::MyAbdtaSystem
  end

end
