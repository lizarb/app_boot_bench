class MyAcccaSystem::MyAcccaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcccaSystem::MyAcccaSystem
  end

end
