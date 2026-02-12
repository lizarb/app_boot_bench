class MyAccvjSystem::MyAccvjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccvjSystem::MyAccvjSystem
  end

end
