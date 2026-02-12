class MyAccaeSystem::MyAccaeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccaeSystem::MyAccaeSystem
  end

end
