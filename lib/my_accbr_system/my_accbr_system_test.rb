class MyAccbrSystem::MyAccbrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccbrSystem::MyAccbrSystem
  end

end
