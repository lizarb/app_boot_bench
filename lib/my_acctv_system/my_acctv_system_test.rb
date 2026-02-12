class MyAcctvSystem::MyAcctvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcctvSystem::MyAcctvSystem
  end

end
