class MyAccgqSystem::MyAccgqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccgqSystem::MyAccgqSystem
  end

end
