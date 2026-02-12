class MyAcchaSystem::MyAcchaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcchaSystem::MyAcchaSystem
  end

end
