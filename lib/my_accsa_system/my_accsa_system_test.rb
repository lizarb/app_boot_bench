class MyAccsaSystem::MyAccsaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccsaSystem::MyAccsaSystem
  end

end
