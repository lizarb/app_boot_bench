class MyAccvkSystem::MyAccvkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccvkSystem::MyAccvkSystem
  end

end
