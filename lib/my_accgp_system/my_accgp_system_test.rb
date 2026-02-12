class MyAccgpSystem::MyAccgpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccgpSystem::MyAccgpSystem
  end

end
