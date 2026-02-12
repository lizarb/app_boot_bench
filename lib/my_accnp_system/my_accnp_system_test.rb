class MyAccnpSystem::MyAccnpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccnpSystem::MyAccnpSystem
  end

end
