class MyAcczaSystem::MyAcczaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcczaSystem::MyAcczaSystem
  end

end
